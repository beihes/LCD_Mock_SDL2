# THIS FILE IS AUTO GENERATED FROM THE TEMPLATE! DO NOT CHANGE!
set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_VERSION 1)
cmake_minimum_required(VERSION 3.20)

# 环境选择
if(WIN32)
    MESSAGE(STATUS "Now is windows!")
    set(CMAKE_C_COMPILER ${TOOLPATH}gcc.exe)
    set(CMAKE_CXX_COMPILER ${TOOLPATH}g++.exe)
    set(CMAKE_ASM_COMPILER ${TOOLPATH}gcc.exe)
    set(CMAKE_AR ${TOOLPATH}ar.exe)
    set(CMAKE_OBJCOPY ${TOOLPATH}objcopy.exe)
    set(CMAKE_OBJDUMP ${TOOLPATH}objdump.exe)
    set(SIZE ${TOOLPATH}size.exe)
    set(USERPATH "WIN32")
elseif(UNIX)
    MESSAGE(STATUS "Now is UNIX-like OS!")
    set(CMAKE_C_COMPILER ${TOOLPATH}gcc)
    set(CMAKE_CXX_COMPILER ${TOOLPATH}g++)
    set(CMAKE_ASM_COMPILER ${TOOLPATH}gcc)
    set(CMAKE_AR ${TOOLPATH}ar)
    set(CMAKE_OBJCOPY ${TOOLPATH}objcopy)
    set(CMAKE_OBJDUMP ${TOOLPATH}objdump)
    set(SIZE ${TOOLPATH}size)
    set(USERPATH "UNIX")
else()
    MESSAGE(STATUS "Unsupported system!")
endif()

set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

# project settings
project(LCD_MOCK_SDL2 C CXX)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_C_STANDARD 11)

message("CMAKE_BUILD_TYPE: " ${CMAKE_BUILD_TYPE})

if("${CMAKE_BUILD_TYPE}" STREQUAL "Release")
    message(VERBOSE "Maximum optimization for speed")
    add_compile_options(-Ofast)
elseif("${CMAKE_BUILD_TYPE}" STREQUAL "RelWithDebInfo")
    message(VERBOSE "Maximum optimization for speed, debug info included")
    add_compile_options(-Ofast -g)
elseif("${CMAKE_BUILD_TYPE}" STREQUAL "MinSizeRel")
    message(VERBOSE "Maximum optimization for size")
    add_compile_options(-Os)
else()
    message(VERBOSE "Minimal optimization, debug info included")
    add_compile_options(-Og -g)
endif()

# SDL2环境选择
if(${USERPATH} STREQUAL "WIN32")
    MESSAGE(STATUS "Now is windows SDL2!")
    #设置搜索路径
    set(SDL_TOOLPATH "D:/ToolPath/SDL/SDL2/Base_File")
    #SDL2
    set(SDL2_TOOLPATH "${SDL_TOOLPATH}/SDL2-2.30.7")
    set(SDL2_INCLUDE ${SDL2_TOOLPATH}/include)
    set(SDL2_LIBRARY ${SDL2_TOOLPATH}/lib/x64)
    include_directories(${SDL2_INCLUDE})
    #SDL2_net
    set(SDL2_NET_TOOLPATH "${SDL_TOOLPATH}/SDL2_net-2.2.0")
    set(SDL2_NET_INCLUDE ${SDL2_NET_TOOLPATH}/include)
    set(SDL2_NET_LIBRARY ${SDL2_NET_TOOLPATH}/lib/x64)
    include_directories(${SDL2_NET_INCLUDE})
elseif(${USERPATH} STREQUAL "UNIX")
    MESSAGE(STATUS "Now is UNIX-like OS SDL2!")

else()
    MESSAGE(STATUS "Unsupported system!")
endif()

add_compile_options(-Wall)

# 库文件
include_directories(
    ./App
    ./App/LCD
    ./App/Soft/Calendar
    ./App/Soft/Game
    
    ./CMyLib
    ./CMyLib/Define
    ./CMyLib/Inc

    ./User)

# 源文件
file(GLOB_RECURSE SOURCES
    "App/FreeRTOS/*.c"
    "App/LCD/*.c"
    "App/Soft/*.c"
    "CMyLib/cMyLib.c"
    "CMyLib/Define/*.c"
    "CMyLib/Src/cJSON.c"

    "User/*.c"
)

add_executable(${PROJECT_NAME}.exe ${SOURCES})

# SDL2链接环境选择
if(${USERPATH} STREQUAL "WIN32")
    MESSAGE(STATUS "Now is windows Link to SDL2!")
    target_link_libraries(${PROJECT_NAME}.exe ${SDL2_LIBRARY}/*.* ${SDL2_NET_LIBRARY}/*.*)
elseif(${USERPATH} STREQUAL "UNIX")
    MESSAGE(STATUS "Now is UNIX-like OS Link to SDL2!")

else()
    MESSAGE(STATUS "Unsupported system!")
endif()
