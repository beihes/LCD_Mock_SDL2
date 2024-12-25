#ifdef Test 
#include "constHead.h"

int main(int argc, char *argv[])
{
    printf("LCD_SDL2.exe\n");
    SDL_Log("Test SDL2\n");
    if (Init_LCD() != LCD_OK)
    {
        Error_Handler();
    }
    Print_LCDData();
    while (1)
    {
        if (Render_LCD() != LCD_OK)
        {
            Error_Handler();
        }
        if (LCD_Event() != LCD_OK)
        {
            Error_Handler();
        }
    }

    return 0;
}

#else

#include "stdio.h"
#include <string.h>
#include <stdlib.h>
#include <stdbool.h>
#include "SDL_net.h"

#define SIZE 1024
int main(int argc, char** argv)
{
	IPaddress ip;
	TCPsocket server_socket;
	bool quit = false;
	int len = 0;
	char buffer[1024];

	if (argc < 3)
	{
		printf("Usage: %s host port\n", argv[0]);
		return 1;
	}
	SDLNet_Init();
	//客户端
	if (SDLNet_ResolveHost(&ip, argv[1], atoi(argv[2])) != 0)
	{
		printf("error:%s\n", SDLNet_GetError());
		return 1;
	}
	//打开ip
	if ((server_socket = SDLNet_TCP_Open(&ip)) == NULL)
	{
		printf("error:%s\n", SDLNet_GetError());
		return 1;
	}

	while (!quit)
	{
		printf("Write something:\n");
		scanf("%s", buffer);

		len = strlen(buffer) + 1;

		if (SDLNet_TCP_Send(server_socket, (void*)buffer, len) < len)
		{
			printf("error:%s\n", SDLNet_GetError());
		}
		if (strcmp(buffer, "exit") == 0 || strcmp(buffer, "quit") == 0)
			quit = true;
	}

	SDLNet_TCP_Close(server_socket);
	SDLNet_Quit();
	return 0;
}

#endif