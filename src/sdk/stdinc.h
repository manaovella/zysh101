#include <stdio.h>
#include "platform.h"
#include "xil_io.h"
#include "xparameters.h"
#include "xil_printf.h"
#include "openamp/open_amp.h"
#include "openamp/hil.h"
#include "xparameters.h"
#include "xil_exception.h"
#include "xscugic.h"
#include "xscutimer.h"
#include "xil_cache.h"
#include "metal/atomic.h"
#include "metal/sys.h"
#include "metal/irq.h"
#include "platform_info.h"
#include "xadcps.h" 
#include "Xil_exception.h"   
#include "define.h"
#include <stddef.h>
#include <list>
#include "obj.h"
#include "ap_fixed.h"
#include "../define.h"
#include "../typedef.h"

#define SHUTDOWN_MSG 0xEF56A55A

#define LPRINTF(format, ...) xil_printf(format, ##__VA_ARGS__)
#define LPERROR(format, ...) LPRINTF("ERROR: " format, ##__VA_ARGS__)