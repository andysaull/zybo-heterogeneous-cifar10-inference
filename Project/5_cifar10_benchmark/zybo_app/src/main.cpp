#include "xil_io.h"
#include "xil_printf.h"
#include "xil_types.h"
#include "xstatus.h"

#include "arm_hls4ml_core.h"
#include "fpga_cifar10_accel.h"
#include "user_perro2.h"

#define BENCHMARK_RUNS 5U

#define GLOBAL_TIMER_COUNTER_LOW_ADDR  0xF8F00200U
#define GLOBAL_TIMER_COUNTER_HIGH_ADDR 0xF8F00204U
#define GLOBAL_TIMER_CONTROL_ADDR      0xF8F00208U
#define GLOBAL_TIMER_FREQ_HZ           333333333ULL

static_assert(ARM_HLS4ML_INPUT_WORDS == CIFAR10_IMAGE_WORDS,
              "ARM hls4ml input size must match the selected image.");
static_assert(ARM_HLS4ML_OUTPUT_WORDS == CIFAR10_OUTPUT_WORDS,
              "ARM hls4ml output size must match CIFAR-10 classes.");
static_assert(FPGA_CIFAR10_INPUT_WORDS == CIFAR10_IMAGE_WORDS,
              "FPGA input size must match the selected image.");
static_assert(FPGA_CIFAR10_OUTPUT_WORDS == CIFAR10_OUTPUT_WORDS,
              "FPGA output size must match CIFAR-10 classes.");

static u32 input_buffer[CIFAR10_IMAGE_WORDS] __attribute__((aligned(64)));
static u32 fpga_output_buffer[CIFAR10_OUTPUT_WORDS] __attribute__((aligned(64)));
static u32 arm_output_buffer[CIFAR10_OUTPUT_WORDS] __attribute__((aligned(64)));

static const char *class_names[CIFAR10_OUTPUT_WORDS] = {
    "airplane", "automobile", "bird", "cat", "deer",
    "dog", "frog", "horse", "ship", "truck"
};

/* Converts a signed Q16.16 raw value to float. */
static float q16_to_float(s32 raw)
{
    return ((float)raw) / 65536.0f;
}

/* Approximates exp(x) for the debug softmax. */
static float approx_exp_for_softmax(float x)
{
    if (x <= -16.0f)
    {
        return 0.0f;
    }

    float y = 1.0f + (x / 64.0f);
    if (y < 0.0f)
    {
        y = 0.0f;
    }

    for (u32 i = 0U; i < 6U; i++)
    {
        y *= y;
    }

    return y;
}

/* Converts logits into approximate softmax percentages for terminal output. */
static void logits_to_percentages(const u32 logits[CIFAR10_OUTPUT_WORDS],
                                  u32 percent_x100[CIFAR10_OUTPUT_WORDS])
{
    s32 max_raw = (s32)logits[0];
    float exp_values[CIFAR10_OUTPUT_WORDS];
    float sum = 0.0f;

    for (u32 i = 1U; i < CIFAR10_OUTPUT_WORDS; i++)
    {
        s32 raw = (s32)logits[i];
        if (raw > max_raw)
        {
            max_raw = raw;
        }
    }

    for (u32 i = 0U; i < CIFAR10_OUTPUT_WORDS; i++)
    {
        float shifted = q16_to_float((s32)logits[i] - max_raw);
        exp_values[i] = approx_exp_for_softmax(shifted);
        sum += exp_values[i];
    }

    if (sum <= 0.0f)
    {
        for (u32 i = 0U; i < CIFAR10_OUTPUT_WORDS; i++)
        {
            percent_x100[i] = 0U;
        }
        return;
    }

    for (u32 i = 0U; i < CIFAR10_OUTPUT_WORDS; i++)
    {
        float pct = (exp_values[i] * 10000.0f) / sum;
        percent_x100[i] = (u32)(pct + 0.5f);
    }
}

/* Enables the Zynq global timer. */
static void start_global_timer(void)
{
    Xil_Out32(GLOBAL_TIMER_CONTROL_ADDR, 0x00000001U);
}

/* Reads the 64-bit global timer with a stable high/low/high sequence. */
static u64 get_hardware_ticks(void)
{
    u32 low;
    u32 high;
    u32 high_check;

    do
    {
        high = Xil_In32(GLOBAL_TIMER_COUNTER_HIGH_ADDR);
        low = Xil_In32(GLOBAL_TIMER_COUNTER_LOW_ADDR);
        high_check = Xil_In32(GLOBAL_TIMER_COUNTER_HIGH_ADDR);
    } while (high != high_check);

    return (((u64)high) << 32) | (u64)low;
}

/* Converts a tick interval from the global timer into microseconds. */
static u32 elapsed_us(u64 start, u64 end)
{
    u64 ticks = end - start;
    u64 us = ((ticks * 1000000ULL) + (GLOBAL_TIMER_FREQ_HZ / 2ULL)) / GLOBAL_TIMER_FREQ_HZ;

    if (us > 0xFFFFFFFFULL)
    {
        return 0xFFFFFFFFU;
    }

    return (u32)us;
}

/* Clears an output buffer. */
static void clear_output(u32 buffer[CIFAR10_OUTPUT_WORDS])
{
    for (u32 i = 0U; i < CIFAR10_OUTPUT_WORDS; i++)
    {
        buffer[i] = 0U;
    }
}

/* Copy the selected image into the DMA input buffer and resets the output. */
static void prepare_buffers(void)
{
    for (u32 i = 0U; i < CIFAR10_IMAGE_WORDS; i++)
	{
        input_buffer[i] = cifar10_selected_image_q16[i];
    }

    clear_output(fpga_output_buffer);
    clear_output(arm_output_buffer);
}

/* Returns the class index with the largest signed logit. */
static int argmax_logits(const u32 logits[CIFAR10_OUTPUT_WORDS])
{
    int best_idx = 0;
    s32 best_raw = (s32)logits[0];

    for (u32 i = 1U; i < CIFAR10_OUTPUT_WORDS; i++)
    {
        s32 raw = (s32)logits[i];
        if (raw > best_raw)
        {
            best_raw = raw;
            best_idx = (int)i;
        }
    }

    return best_idx;
}

/* Prints logits, approximate confidences, argmax prediction, and expected label. */
static void print_results(const char *tag, const u32 logits[CIFAR10_OUTPUT_WORDS])
{
    int best_idx;
    s32 best_raw;
    u32 best_abs_raw;
    const char *best_sign;
    u32 percent_x100[CIFAR10_OUTPUT_WORDS];

    logits_to_percentages(logits, percent_x100);

    xil_printf("\r\n%s logits Q16.16 and approximate softmax confidence:\r\n", tag);
    for (u32 i = 0U; i < CIFAR10_OUTPUT_WORDS; i++)
    {
        s32 raw = (s32)logits[i];
        const char *sign = raw < 0 ? "-" : "";
        u32 abs_raw = raw < 0 ? (u32)(-raw) : (u32)raw;
        u32 integer = abs_raw / 65536U;
        u32 frac = abs_raw % 65536U;

        xil_printf("%s class %u (%s): raw=0x%08x signed=%d approx=%s%u.%04u confidence=%u.%02u%%\r\n",
                   tag,
                   (unsigned int)i,
                   class_names[i],
                   (unsigned int)logits[i],
                   (int)raw,
                   sign,
                   (unsigned int)integer,
                   (unsigned int)((frac * 10000U) / 65536U),
                   (unsigned int)(percent_x100[i] / 100U),
                   (unsigned int)(percent_x100[i] % 100U));
    }

    best_idx = argmax_logits(logits);
    best_raw = (s32)logits[best_idx];
    best_abs_raw = best_raw < 0 ? (u32)(-best_raw) : (u32)best_raw;
    best_sign = best_raw < 0 ? "-" : "";

    xil_printf("\r\n%s argmax prediction: %d (%s), approx value=%s%u.%04u, approx confidence=%u.%02u%%\r\n",
               tag,
               best_idx,
               class_names[best_idx],
               best_sign,
               (unsigned int)(best_abs_raw / 65536U),
               (unsigned int)(((best_abs_raw % 65536U) * 10000U) / 65536U),
               (unsigned int)(percent_x100[best_idx] / 100U),
               (unsigned int)(percent_x100[best_idx] % 100U));

    if (CIFAR10_SELECTED_IMAGE_LABEL >= 0)
    {
        xil_printf("%s expected test-image label: %u (%s)\r\n",
                   tag,
                   (unsigned int)CIFAR10_SELECTED_IMAGE_LABEL,
                   class_names[CIFAR10_SELECTED_IMAGE_LABEL]);
    }
    else
    {
        xil_printf("%s expected test-image label: unknown/synthetic\r\n", tag);
    }
}

/* Runs one accelerated inference. */
static int run_fpga_inference_once(u32 *elapsed_time_us)
{
    int status;
    u64 t_start;
    u64 t_end;

    clear_output(fpga_output_buffer);

    t_start = get_hardware_ticks();
    status = fpga_cifar10_inference_q16(input_buffer, fpga_output_buffer);
    t_end = get_hardware_ticks();

    *elapsed_time_us = elapsed_us(t_start, t_end);
    return status;
}

/* Run one hls4ml C++ inference on the CPU and measure it. */
static int run_arm_once(u32 *elapsed_time_us)
{
	int status;
    u64 t_start;
    u64 t_end;

    clear_output(arm_output_buffer);

    t_start = get_hardware_ticks();
    status = arm_hls4ml_inference_q16(input_buffer, arm_output_buffer);
    t_end = get_hardware_ticks();

    *elapsed_time_us = elapsed_us(t_start, t_end);
    return status;
}

/* Repeats FPGA inference to obtain average and best execution times. */
static int benchmark_fpga(u32 *avg_us, u32 *best_us)
{
    u64 total = 0ULL;
    u32 best = 0xFFFFFFFFU;

    for (u32 run = 0U; run < BENCHMARK_RUNS; run++)
    {
        u32 elapsed = 0U;
        int status;

        xil_printf("FPGA run %u/%u...\r\n",
                   (unsigned int)(run + 1U),
                   (unsigned int)BENCHMARK_RUNS);

        status = run_fpga_inference_once(&elapsed);
        if (status != XST_SUCCESS)
        {
            return status;
        }

        xil_printf("FPGA time: %u us\r\n", (unsigned int)elapsed);
        total += elapsed;
        if (elapsed < best)
        {
            best = elapsed;
        }
    }

    *avg_us = (u32)(total / BENCHMARK_RUNS);
    *best_us = best;
    return XST_SUCCESS;
}

/* Repeats the ARM hls4ml path to obtain average and best execution times. */
static int benchmark_arm(u32 *avg_us, u32 *best_us)
{
    u64 total = 0ULL;
    u32 best = 0xFFFFFFFFU;

    for (u32 run = 0U; run < BENCHMARK_RUNS; run++)
	{
        u32 elapsed = 0U;
        int status;

        xil_printf("ARM hls4ml run %u/%u...\r\n",
                   (unsigned int)(run + 1U),
                   (unsigned int)BENCHMARK_RUNS);

        status = run_arm_once(&elapsed);
        if (status != XST_SUCCESS)
		{
            return status;
        }

        xil_printf("ARM hls4ml time: %u us\r\n", (unsigned int)elapsed);
        total += elapsed;
        if (elapsed < best)
		{
            best = elapsed;
        }
    }

    *avg_us = (u32)(total / BENCHMARK_RUNS);
    *best_us = best;
    return XST_SUCCESS;
}

/* Prints the benchmark timing and prediction comparison. */
static void print_benchmark_summary(u32 fpga_avg_us,
                                    u32 fpga_best_us,
                                    u32 arm_avg_us,
                                    u32 arm_best_us)
{
    int fpga_pred = argmax_logits(fpga_output_buffer);
    int arm_pred = argmax_logits(arm_output_buffer);

    xil_printf("\r\nBenchmark summary (%u runs)\r\n",
               (unsigned int)BENCHMARK_RUNS);
    xil_printf("FPGA average=%u us, best=%u us\r\n",
               (unsigned int)fpga_avg_us,
               (unsigned int)fpga_best_us);
    xil_printf("ARM hls4ml average=%u us, best=%u us\r\n",
               (unsigned int)arm_avg_us,
               (unsigned int)arm_best_us);

    if (fpga_avg_us > 0U)
	{
        u64 speedup_x100 = ((u64)arm_avg_us * 100ULL) / (u64)fpga_avg_us;
        xil_printf("Average ARM/FPGA speedup: %u.%02u x\r\n",
                   (unsigned int)(speedup_x100 / 100ULL),
                   (unsigned int)(speedup_x100 % 100ULL));
    }

    xil_printf("FPGA prediction: %d (%s)\r\n", fpga_pred, class_names[fpga_pred]);
    xil_printf("ARM prediction:  %d (%s)\r\n", arm_pred, class_names[arm_pred]);
}

/* Initializes the platform and runs the FPGA versus ARM hls4ml benchmark. */
int main(void)
{
    int status;
    u32 fpga_avg_us = 0U;
    u32 fpga_best_us = 0U;
    u32 arm_avg_us = 0U;
    u32 arm_best_us = 0U;

    xil_printf("\r\n");
    xil_printf("============================================================\r\n");
    xil_printf(" CIFAR-10 FPGA vs ARM hls4ml C++ benchmark\r\n");
    xil_printf("============================================================\r\n");
    xil_printf("Selected image: %s\r\n", CIFAR10_SELECTED_IMAGE_NAME);
    xil_printf("Input words: %u, output words: %u\r\n",
               (unsigned int)CIFAR10_IMAGE_WORDS,
               (unsigned int)CIFAR10_OUTPUT_WORDS);

    start_global_timer();
    prepare_buffers();

    status = fpga_cifar10_init();
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: fpga_cifar10_init failed.\r\n");
        return XST_FAILURE;
    }

    xil_printf("\r\nAccelerated FPGA path: cache + DMA + HLS IP + output read.\r\n");
    status = benchmark_fpga(&fpga_avg_us, &fpga_best_us);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: benchmark_fpga failed.\r\n");
        return XST_FAILURE;
    }
    print_results("FPGA", fpga_output_buffer);

    xil_printf("\r\nARM path: hls4ml C++ core running on Cortex-A9.\r\n");
    status = benchmark_arm(&arm_avg_us, &arm_best_us);
    if (status != XST_SUCCESS) {
        xil_printf("ERROR: benchmark_arm failed.\r\n");
        return XST_FAILURE;
    }
    print_results("ARM", arm_output_buffer);

    print_benchmark_summary(fpga_avg_us, fpga_best_us, arm_avg_us, arm_best_us);

    xil_printf("\r\nTest finished.\r\n");
    return XST_SUCCESS;
}
