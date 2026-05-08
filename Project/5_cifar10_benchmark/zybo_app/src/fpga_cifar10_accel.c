#include "fpga_cifar10_accel.h"

#include "xaxidma.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xstatus.h"

#include "xcifar10_axis_wrapper.h"

#define DMA_CFG_ID XPAR_XAXIDMA_0_BASEADDR
#define HLS_CFG_ID XPAR_XCIFAR10_AXIS_WRAPPER_0_BASEADDR

#define DMA_TIMEOUT 100000000U
#define HLS_TIMEOUT 100000000U

static XAxiDma AxiDma;
static XCifar10_axis_wrapper Cifar10Ip;

/* Initializes the AXI DMA in simple mode. */
static int init_dma(void)
{
    XAxiDma_Config *cfg;
    int status;

    xil_printf("DMA: looking up configuration...\r\n");
    cfg = XAxiDma_LookupConfig(DMA_CFG_ID);
    if (cfg == NULL)
    {
        xil_printf("ERROR: XAxiDma_LookupConfig failed. DMA_CFG_ID=0x%x\r\n",
                   (unsigned int)DMA_CFG_ID);
        return XST_FAILURE;
    }

    xil_printf("DMA: initializing...\r\n");
    status = XAxiDma_CfgInitialize(&AxiDma, cfg);
    if (status != XST_SUCCESS)
    {
        xil_printf("ERROR: XAxiDma_CfgInitialize failed: %d\r\n", status);
        return XST_FAILURE;
    }

    if (XAxiDma_HasSg(&AxiDma))
    {
        xil_printf("ERROR: DMA is in Scatter-Gather mode; this program uses Simple Mode.\r\n");
        return XST_FAILURE;
    }

    xil_printf("DMA: OK. Simple Mode active.\r\n");
    return XST_SUCCESS;
}

/* Initializes the generated HLS IP driver. */
static int init_hls_ip(void)
{
    int status;

    xil_printf("HLS: initializing cifar10_axis_wrapper...\r\n");
    status = XCifar10_axis_wrapper_Initialize(&Cifar10Ip, HLS_CFG_ID);
    if (status != XST_SUCCESS)
    {
        xil_printf("ERROR: HLS initialize failed: %d, HLS_CFG_ID=0x%x\r\n",
                   status, (unsigned int)HLS_CFG_ID);
        return XST_FAILURE;
    }

    xil_printf("HLS: OK. IsReady=%u IsIdle=%u\r\n",
               (unsigned int)Cifar10Ip.IsReady,
               (unsigned int)XCifar10_axis_wrapper_IsIdle(&Cifar10Ip));
    return XST_SUCCESS;
}

/* Waits until one DMA channel is idle. */
static int wait_dma_idle(int direction, const char *name)
{
    u32 timeout = DMA_TIMEOUT;
    
    while (XAxiDma_Busy(&AxiDma, direction))
    {
        if (timeout == 0U)
        {
            xil_printf("ERROR: timeout waiting for %s\r\n", name);
            return XST_FAILURE;
        }
        timeout--;
    }
    
    return XST_SUCCESS;
}

/* Waits until the HLS IP raises ap_done. */
static int wait_hls_done()
{
    u32 timeout = HLS_TIMEOUT;
    
    while (!XCifar10_axis_wrapper_IsDone(&Cifar10Ip))
    {
        if (timeout == 0U)
        {
            xil_printf("ERROR: timeout waiting for ap_done\r\n");
            return XST_FAILURE;
        }
        timeout--;
    }
    
    return XST_SUCCESS;
}

/* Initializes all hardware blocks. */
int fpga_cifar10_init(void)
{
    int status = init_dma();
    if (status != XST_SUCCESS)
    {
        return status;
    }

    return init_hls_ip();
}

/* Runs one FPGA inference using AXI DMA input/output buffers in Q16.16 format. */
int fpga_cifar10_inference_q16(const u32 input_q16[FPGA_CIFAR10_INPUT_WORDS],
                               u32 output_q16[FPGA_CIFAR10_OUTPUT_WORDS])
{
    int status;
    
    Xil_DCacheFlushRange((UINTPTR)input_q16, FPGA_CIFAR10_INPUT_BYTES);
    Xil_DCacheFlushRange((UINTPTR)output_q16, FPGA_CIFAR10_OUTPUT_BYTES);
    Xil_DCacheInvalidateRange((UINTPTR)output_q16, FPGA_CIFAR10_OUTPUT_BYTES);
    
    status = XAxiDma_SimpleTransfer(
        &AxiDma,
        (UINTPTR)output_q16,
        FPGA_CIFAR10_OUTPUT_BYTES,
        XAXIDMA_DEVICE_TO_DMA
    );
    
    if (status != XST_SUCCESS)
    {
        xil_printf("ERROR: S2MM SimpleTransfer failed: %d\r\n", status);
        return XST_FAILURE;
    }
    
    XCifar10_axis_wrapper_Start(&Cifar10Ip);
    
    status = XAxiDma_SimpleTransfer(
        &AxiDma,
        (UINTPTR)input_q16,
        FPGA_CIFAR10_INPUT_BYTES,
        XAXIDMA_DMA_TO_DEVICE
    );
    
    if (status != XST_SUCCESS)
    {
        xil_printf("ERROR: MM2S SimpleTransfer failed: %d\r\n", status);
        return XST_FAILURE;
    }
    
    status = wait_dma_idle(XAXIDMA_DMA_TO_DEVICE, "MM2S");
    if (status != XST_SUCCESS)
    {
        return XST_FAILURE;
    }

    status = wait_dma_idle(XAXIDMA_DEVICE_TO_DMA, "S2MM");
    if (status != XST_SUCCESS)
    {
        return XST_FAILURE;
    }

    status = wait_hls_done();
    
    if (status != XST_SUCCESS)
    {
        return XST_FAILURE;
    }

    Xil_DCacheInvalidateRange((UINTPTR)output_q16, FPGA_CIFAR10_OUTPUT_BYTES);
    return XST_SUCCESS;
}
