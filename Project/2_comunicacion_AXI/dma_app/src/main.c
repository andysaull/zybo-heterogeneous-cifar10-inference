#include <stdio.h>
#include "xparameters.h"
#include "xaxidma.h"
#include "xil_printf.h"
#include "xil_cache.h"

#define DMA_BASE_ADDR       XPAR_XAXIDMA_0_BASEADDR
#define MAX_PKT_LEN         256  

XAxiDma AxiDma;
u8 TxBuffer[MAX_PKT_LEN] __attribute__((aligned(32)));
u8 RxBuffer[MAX_PKT_LEN] __attribute__((aligned(32)));

int main()
{
    int Status;
    int ErrorCount = 0;
    XAxiDma_Config *Config;

    xil_printf("\r\n--- Prueba de DMA Loopback ---\r\n");

    Config = XAxiDma_LookupConfig(DMA_BASE_ADDR);
    Status = XAxiDma_CfgInitialize(&AxiDma, Config);
    
    XAxiDma_Reset(&AxiDma);
    while (XAxiDma_ResetIsDone(&AxiDma) == 0)
	{
		
	}

    // Llenar datos
    for(int i = 0; i < MAX_PKT_LEN; i ++)
	{
        TxBuffer[i] = i & 0xFF; 
        RxBuffer[i] = 0x00;     
    }

    // Limpiar cache
    Xil_DCacheFlushRange((UINTPTR)TxBuffer, MAX_PKT_LEN);
    Xil_DCacheFlushRange((UINTPTR)RxBuffer, MAX_PKT_LEN);

    xil_printf("Iniciando transferencia de %d bytes...\r\n", MAX_PKT_LEN);

    // Iniciar RX (S2MM)
    Status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)RxBuffer, MAX_PKT_LEN, XAXIDMA_DEVICE_TO_DMA);
    // Iniciar TX (MM2S)
    Status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR)TxBuffer, MAX_PKT_LEN, XAXIDMA_DMA_TO_DEVICE);

    // Polling con timeout
    int timeout = 10000000;
    while (XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE) && timeout > 0)
	{
		timeout--;
	}
	
    if (timeout == 0)
		xil_printf("[ERROR] TX\r\n");

    timeout = 10000000;
    while (XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA) && timeout > 0)
	{
		timeout--;
	}
    if (timeout == 0)
		xil_printf("[ERROR] RX\r\n");

    // Invalidar cache
    Xil_DCacheInvalidateRange((UINTPTR)RxBuffer, MAX_PKT_LEN);

    u32 tx_status = XAxiDma_ReadReg(AxiDma.RegBase, 0x04);
    u32 rx_status = XAxiDma_ReadReg(AxiDma.RegBase, 0x34);
    
    xil_printf("TX Status: 0x%08X\r\n", tx_status);
    xil_printf("RX Status: 0x%08X\r\n", rx_status);

    for(int i = 0; i < MAX_PKT_LEN; i++)
	{
        if (RxBuffer[i] != TxBuffer[i])
		{
            xil_printf("Error byte %d: Esp %x, Rec %x\r\n", i, TxBuffer[i], RxBuffer[i]);
            ErrorCount++;
            if (ErrorCount > 10)
				break;
        }
    }

    if (ErrorCount == 0 && rx_status == 0x00001002)
	{
        xil_printf("Transferencia DMA Loopback completada.\r\n");
    }
	else
	{
        xil_printf("FALLO. Errores detectados: %d\r\n", ErrorCount);
    }

    return 0;
}