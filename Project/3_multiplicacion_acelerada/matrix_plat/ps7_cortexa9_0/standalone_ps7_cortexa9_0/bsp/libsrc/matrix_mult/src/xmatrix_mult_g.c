#include "xmatrix_mult.h"

XMatrix_mult_Config XMatrix_mult_ConfigTable[] __attribute__ ((section (".drvcfg_sec"))) = {

	{
		"xlnx,matrix-mult-1.0", /* compatible */
		0x40000000 /* reg */
	},
	 {
		 NULL
	}
};