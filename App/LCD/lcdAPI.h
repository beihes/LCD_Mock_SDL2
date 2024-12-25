#ifndef __LCDAPI_H
#define __LCDAPI_H

#ifdef __cplusplus
extern "C"
{
#endif

#include "cMyLib.h"
#define HIGH 240
#define WIDTH 240
    typedef enum LCDDirection
    {
        LCD_UP,
        LCD_RIGHT,
        LCD_DOWN,
        LCD_LEFT
    } LCDDirection;
    typedef struct LCDScreen
    {
        uint16_t high;    // 长
        uint16_t width;     // 宽
        uint16_t direction; // 屏幕朝向
    } LCDScreen;

    typedef enum LCDError
    {
        LCD_OK,
        LCD_NO
    } LCDError;

    uint8_t Init_LCD(void);
    uint8_t Render_LCD(void);
    uint8_t Print_LCDData(void);

#ifdef __cplusplus
}
#endif

#endif //__LCDAPI_H
