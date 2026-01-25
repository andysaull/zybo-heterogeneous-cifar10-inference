#include <stdio.h>
#include "xil_printf.h"
#include "xgpio.h"
#include "xparameters.h"
#include "xil_io.h"

// Base address
#define GPIO_BASE_ADDR      XPAR_AXI_GPIO_0_BASEADDR
#define SWITCH_CHANNEL      1

XGpio Gpio;

int main()
{
    int Status;
    u32 sw_val_1 = 0;
    u32 sw_val_2 = 0;
    u32 result = 0;
    char input_char;

    // GPIO config
    XGpio_Config GpioConfig;
    GpioConfig.BaseAddress = GPIO_BASE_ADDR;
    GpioConfig.InterruptPresent = 0;
    GpioConfig.IsDual = 0;

    Status = XGpio_CfgInitialize(&Gpio, &GpioConfig, GpioConfig.BaseAddress);
    if (Status != XST_SUCCESS)
    {
        xil_printf("Fail to init GPIO\n\r");
        return XST_FAILURE;
    }

    // Configure 4 switches as input (0xF)
    XGpio_SetDataDirection(&Gpio, SWITCH_CHANNEL, 0xF);

    xil_printf("\n\r======================================\n\r");
    xil_printf("             Demo Zybo\n\r");
    xil_printf("======================================\n\r");
    xil_printf("- Press BTN0-BTN3 to turn on LD0-LD3.\n\r");
    xil_printf("- Choose 2 binary numbers with SW0-SW3 and sum them.\n\r");

    while(1)
    {
        xil_printf("\n\rPick the first number with the switches (SW0-SW3) and press ENTER: ");
        
        // Wait for ENTER in terminal
        while(1)
        {
            input_char = inbyte();
            if(input_char == '\r' || input_char == '\n')
            {
                break;
            }
        }

        sw_val_1 = XGpio_DiscreteRead(&Gpio, SWITCH_CHANNEL);
        xil_printf("\n\rNumber 1 read: %d", sw_val_1);

        xil_printf("\n\rPick the second number with the switches (SW0-SW3) and press ENTER: ");
        
        while(1)
        {
            input_char = inbyte();
            if(input_char == '\r' || input_char == '\n')
            {
                break;
            }
        }

        sw_val_2 = XGpio_DiscreteRead(&Gpio, SWITCH_CHANNEL);
        xil_printf("\n\rNumber 2 read: %d", sw_val_2);

        result = sw_val_1 + sw_val_2;
        xil_printf("\n\r------------------------------");
        xil_printf("\n\rRESULT: %d + %d = %d", sw_val_1, sw_val_2, result);
        xil_printf("\n\r------------------------------\n\r");
    }

    return 0;
}