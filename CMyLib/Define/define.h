#ifndef __DEFINE_H
#define __DEFINE_H

#ifdef __cplusplus
extern "C" {
#endif

#include "stdint.h"
#include "stdio.h"
#include "stdlib.h"
#include "string.h"
#include "assert.h"
#include "math.h"
#include "ctype.h"
#include "float.h"
#include "limits.h"
#include "time.h"

//SDL的图形库
#include "SDL.h"
#include "SDL_net.h"

#ifdef DEBUG

#else

#endif

void Error_Handler(void);

#ifdef __cplusplus
}
#endif

#endif //__DEFINE_H
