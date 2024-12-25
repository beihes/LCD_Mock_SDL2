#include "lcdAPI.h"

LCDScreen data = {.direction = LCD_UP, .high = HIGH, .width = WIDTH};

uint8_t Init_LCD()
{
    return LCD_OK;
}

uint8_t Render_LCD(void)
{
    return LCD_OK;
}

uint8_t Print_LCDData(void)
{
    printf("h:%d\tw:%d\n", data.high, data.width);
    switch (data.direction)
    {
    case LCD_UP:
        printf("direction:UP\n");
        break;
    case LCD_RIGHT:
        printf("direction:RIGHT\n");
        break;
    case LCD_DOWN:
        printf("direction:DOWN\n");
        break;
    case LCD_LEFT:
        printf("direction:LEFT\n");
        break;
    default:
        break;
    }
    return LCD_OK;
}