#include <stdio.h>
#include "xparameters.h"
#include "xaxidma.h"
#include "xmatrix_mult.h"
#include "xil_cache.h"
#include "xil_io.h"
#include "xstatus.h"

#define N 32
#define SIZE (N * N)
#define ITERATIONS 10000 

// Frequency of Zynq Global Timer (333.33 MHz)
#define TIMER_FREQ_MHZ 333.333333

// Drivers
XAxiDma AxiDma;
XMatrix_mult HlsMatrix;

int A[SIZE] __attribute__((aligned(32)));
int B[SIZE] __attribute__((aligned(32)));
int input_hw[2 * SIZE] __attribute__((aligned(32)));
int res_hw[SIZE] __attribute__((aligned(32)));
int res_sw[SIZE] __attribute__((aligned(32)));

// Reads internal clock
unsigned long long get_hardware_ticks()
{
    unsigned int low, high, high_check;
    do
    {
        // Reads physical register of Global Timer (0xF8F00204 is high side, 0xF8F00200 low)
        high = Xil_In32(0xF8F00204); 
        low = Xil_In32(0xF8F00200);
        high_check = Xil_In32(0xF8F00204);
    // Second read to check if counter rolled over
    } while (high != high_check); 
    
    return (((unsigned long long)high) << 32) | low;
}

void print_matrix(const char* name, int* matrix)
{
    printf("Matrix %s:\n", name);
    for(int i=0; i<N; i++)
    {
        for(int j=0; j<N; j++)
        {
            printf("%4d ", matrix[i*N + j]);
        }
        printf("\n");
    }
    printf("\n");
}

// Same function performed by the hardware - Matrix multiplication
void matrix_mult_sw(int* mA, int* mB, int* mC)
{
    for(int i=0; i<N; i++)
    {
        for(int j=0; j<N; j++)
        {
            int sum = 0;
            for(int k=0; k<N; k++)
            {
                sum += mA[i*N + k] * mB[k*N + j];
            }
            mC[i*N + j] = sum;
        }
    }
}

int main()
{
    printf("\n--- COMPARISON OF MATRIX MULTIPLICATION ---\n\n");

    unsigned long long tStart, tEnd;
    double duration_hw, duration_sw;
    int status;

    // Turn on physical chronometer
    // Write '1' in the Control Register of the Global Timer (0xF8F00208)
    Xil_Out32(0xF8F00208, 0x00000001); 

    XAxiDma_Config *CfgPtr = XAxiDma_LookupConfig(XPAR_AXI_DMA_0_BASEADDR);
    XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
    
    XMatrix_mult_Config *HlsPtr = XMatrix_mult_LookupConfig(XPAR_MATRIX_MULT_0_BASEADDR);
    XMatrix_mult_CfgInitialize(&HlsMatrix, HlsPtr);

    // Fill the matrices
    for(int i=0; i<SIZE; i++)
    {
        A[i] = i + 1;
        B[i] = (i % (N+1) == 0) ? 1 : 2;

        input_hw[i] = A[i];
        input_hw[SIZE + i] = B[i];

        res_hw[i] = 0;
        res_sw[i] = 0;
    }

    printf("%d iterations...\n\n", ITERATIONS);

    // --- HARDWARE EXECUTION (FPGA) ---
    Xil_DCacheFlushRange((UINTPTR)input_hw, 2 * SIZE * sizeof(int));
    Xil_DCacheFlushRange((UINTPTR)res_hw, SIZE * sizeof(int));

    tStart = get_hardware_ticks(); 

    for(int i = 0; i < ITERATIONS; i++)
    {
        XMatrix_mult_Start(&HlsMatrix);

        status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)res_hw, SIZE * sizeof(int), XAXIDMA_DEVICE_TO_DMA);
        if(status != XST_SUCCESS)
        {
            printf("DMA DEVICE_TO_DMA failed\n");
            return XST_FAILURE;
        }

        status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)input_hw, 2 * SIZE * sizeof(int), XAXIDMA_DMA_TO_DEVICE);
        if(status != XST_SUCCESS)
        {
            printf("DMA DMA_TO_DEVICE failed\n");
            return XST_FAILURE;
        }

        while(XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE));
        while(XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA));
        while(!XMatrix_mult_IsDone(&HlsMatrix));
    }

    tEnd = get_hardware_ticks();
    
    duration_hw = (double)(tEnd - tStart) / (TIMER_FREQ_MHZ * ITERATIONS);

    Xil_DCacheInvalidateRange((UINTPTR)res_hw, SIZE * sizeof(int));


    // --- SOFTWARE EXECUTION (ARM Cortex-A9) ---
    tStart = get_hardware_ticks(); 
    
    for(int i = 0; i < ITERATIONS; i++)
    {
        matrix_mult_sw(A, B, res_sw);
    }
    
    tEnd = get_hardware_ticks();
    
    duration_sw = (double)(tEnd - tStart) / (TIMER_FREQ_MHZ * ITERATIONS);

    int errors = 0;

    for(int i=0; i<SIZE; i++)
    {
        if(res_hw[i] != res_sw[i])
        {
            errors++;

            if(errors < 10)
            {
                printf("Mismatch at %d: HW=%d, SW=%d\n", i, res_hw[i], res_sw[i]);
            }
        }
    }

    printf("--- RESULTS ---\n");
    printf("Hardware time (FPGA) : %.4f us\n", duration_hw);
    printf("Software time (ARM)  : %.4f us\n", duration_sw);

    if(errors == 0)
        printf("Result check         : PASS\n");
    else
        printf("Result check         : FAIL, %d mismatches\n", errors);
    
    if (duration_hw > 0) // Just check the clock is working
    {
        printf("Software execution is %.2f times ", duration_sw / duration_hw);
        if (duration_hw < duration_sw)
            printf("SLOWER than hardware acceleration.\n");
        else printf("FASTER than hardware acceleration (matrices size too small?).\n");
    }

    return 0;
}
