/*
HLS SPECIFICATION for matrix multiplication in FPGA
*/

#include "ap_axi_sdata.h"
#include "hls_stream.h"

// Matrix size
#define N 32

// Define data type in AXI-Stream (32 bits)
typedef ap_axiu<32, 1, 1, 1> AXI_VAL;

void matrix_mult(hls::stream<AXI_VAL>& in_stream, hls::stream<AXI_VAL>& out_stream)
{
    // Indicates that in/out ports are stream connection
    #pragma HLS INTERFACE axis port=in_stream
    #pragma HLS INTERFACE axis port=out_stream
    // Control port AXI-Lite (so processor can press "Start")
    #pragma HLS INTERFACE s_axilite port=return bundle=CTRL

    // Store the initialization data in BRAM
    int A[N][N];
    int B[N][N];
    int C[N][N];

    // 1. Read matrix A from DMA
    for (int i = 0; i < N; i++)
    {
        for (int j = 0; j < N; j++)
        {
            AXI_VAL val = in_stream.read();
            A[i][j] = val.data;
        }
    }

    // 2. Read matrix B from DMA
    for (int i = 0; i < N; i++)
    {
        for (int j = 0; j < N; j++)
        {
            AXI_VAL val = in_stream.read();
            B[i][j] = val.data;
        }
    }

    // 3. Multiplication
    for (int i = 0; i < N; i++)
    {
        for (int j = 0; j < N; j++)
        {
            #pragma HLS PIPELINE // Starts new sum each clock cycle
            int sum = 0;
            for (int k = 0; k < N; k++)
            {
                #pragma HLS UNROLL // Clone multiplications
                sum += A[i][k] * B[k][j];
            }
            C[i][j] = sum;
        }
    }

    // 4. Write matrix C to DMA
    for (int i = 0; i < N; i++)
    {
        for (int j = 0; j < N; j++)
        {
            AXI_VAL val;
            val.data = C[i][j];
            val.keep = -1; // -1 keeps all bytes valid
            val.strb = -1;
            val.user = 0;
            val.id = 0;
            val.dest = 0;
            // TLAST - Essential to prevent the DMA RX from crashing. It's enabled only on the last element
            val.last = (i == N-1 && j == N-1) ? 1 : 0; 
            out_stream.write(val);
        }
    }
}
