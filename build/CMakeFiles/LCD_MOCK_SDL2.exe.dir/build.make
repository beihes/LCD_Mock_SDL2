# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\ToolPath\CMake\Base_File\bin\cmake.exe

# The command to remove a file.
RM = D:\ToolPath\CMake\Base_File\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\build

# Include any dependencies generated for this target.
include CMakeFiles/LCD_MOCK_SDL2.exe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LCD_MOCK_SDL2.exe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LCD_MOCK_SDL2.exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LCD_MOCK_SDL2.exe.dir/flags.make

CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdAPI.c.obj: CMakeFiles/LCD_MOCK_SDL2.exe.dir/flags.make
CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdAPI.c.obj: D:/MyCode/VSCode/C/CMake/LCD_Mock_SDL2/App/LCD/lcdAPI.c
CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdAPI.c.obj: CMakeFiles/LCD_MOCK_SDL2.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdAPI.c.obj"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdAPI.c.obj -MF CMakeFiles\LCD_MOCK_SDL2.exe.dir\App\LCD\lcdAPI.c.obj.d -o CMakeFiles\LCD_MOCK_SDL2.exe.dir\App\LCD\lcdAPI.c.obj -c D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\App\LCD\lcdAPI.c

CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdAPI.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdAPI.c.i"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\App\LCD\lcdAPI.c > CMakeFiles\LCD_MOCK_SDL2.exe.dir\App\LCD\lcdAPI.c.i

CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdAPI.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdAPI.c.s"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\App\LCD\lcdAPI.c -o CMakeFiles\LCD_MOCK_SDL2.exe.dir\App\LCD\lcdAPI.c.s

CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdMode.c.obj: CMakeFiles/LCD_MOCK_SDL2.exe.dir/flags.make
CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdMode.c.obj: D:/MyCode/VSCode/C/CMake/LCD_Mock_SDL2/App/LCD/lcdMode.c
CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdMode.c.obj: CMakeFiles/LCD_MOCK_SDL2.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdMode.c.obj"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdMode.c.obj -MF CMakeFiles\LCD_MOCK_SDL2.exe.dir\App\LCD\lcdMode.c.obj.d -o CMakeFiles\LCD_MOCK_SDL2.exe.dir\App\LCD\lcdMode.c.obj -c D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\App\LCD\lcdMode.c

CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdMode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdMode.c.i"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\App\LCD\lcdMode.c > CMakeFiles\LCD_MOCK_SDL2.exe.dir\App\LCD\lcdMode.c.i

CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdMode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdMode.c.s"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\App\LCD\lcdMode.c -o CMakeFiles\LCD_MOCK_SDL2.exe.dir\App\LCD\lcdMode.c.s

CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/Soft/Calendar/calendar.c.obj: CMakeFiles/LCD_MOCK_SDL2.exe.dir/flags.make
CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/Soft/Calendar/calendar.c.obj: D:/MyCode/VSCode/C/CMake/LCD_Mock_SDL2/App/Soft/Calendar/calendar.c
CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/Soft/Calendar/calendar.c.obj: CMakeFiles/LCD_MOCK_SDL2.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/Soft/Calendar/calendar.c.obj"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/Soft/Calendar/calendar.c.obj -MF CMakeFiles\LCD_MOCK_SDL2.exe.dir\App\Soft\Calendar\calendar.c.obj.d -o CMakeFiles\LCD_MOCK_SDL2.exe.dir\App\Soft\Calendar\calendar.c.obj -c D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\App\Soft\Calendar\calendar.c

CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/Soft/Calendar/calendar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/Soft/Calendar/calendar.c.i"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\App\Soft\Calendar\calendar.c > CMakeFiles\LCD_MOCK_SDL2.exe.dir\App\Soft\Calendar\calendar.c.i

CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/Soft/Calendar/calendar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/Soft/Calendar/calendar.c.s"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\App\Soft\Calendar\calendar.c -o CMakeFiles\LCD_MOCK_SDL2.exe.dir\App\Soft\Calendar\calendar.c.s

CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Define/define.c.obj: CMakeFiles/LCD_MOCK_SDL2.exe.dir/flags.make
CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Define/define.c.obj: D:/MyCode/VSCode/C/CMake/LCD_Mock_SDL2/CMyLib/Define/define.c
CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Define/define.c.obj: CMakeFiles/LCD_MOCK_SDL2.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Define/define.c.obj"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Define/define.c.obj -MF CMakeFiles\LCD_MOCK_SDL2.exe.dir\CMyLib\Define\define.c.obj.d -o CMakeFiles\LCD_MOCK_SDL2.exe.dir\CMyLib\Define\define.c.obj -c D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\CMyLib\Define\define.c

CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Define/define.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Define/define.c.i"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\CMyLib\Define\define.c > CMakeFiles\LCD_MOCK_SDL2.exe.dir\CMyLib\Define\define.c.i

CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Define/define.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Define/define.c.s"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\CMyLib\Define\define.c -o CMakeFiles\LCD_MOCK_SDL2.exe.dir\CMyLib\Define\define.c.s

CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Src/cJSON.c.obj: CMakeFiles/LCD_MOCK_SDL2.exe.dir/flags.make
CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Src/cJSON.c.obj: D:/MyCode/VSCode/C/CMake/LCD_Mock_SDL2/CMyLib/Src/cJSON.c
CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Src/cJSON.c.obj: CMakeFiles/LCD_MOCK_SDL2.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Src/cJSON.c.obj"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Src/cJSON.c.obj -MF CMakeFiles\LCD_MOCK_SDL2.exe.dir\CMyLib\Src\cJSON.c.obj.d -o CMakeFiles\LCD_MOCK_SDL2.exe.dir\CMyLib\Src\cJSON.c.obj -c D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\CMyLib\Src\cJSON.c

CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Src/cJSON.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Src/cJSON.c.i"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\CMyLib\Src\cJSON.c > CMakeFiles\LCD_MOCK_SDL2.exe.dir\CMyLib\Src\cJSON.c.i

CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Src/cJSON.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Src/cJSON.c.s"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\CMyLib\Src\cJSON.c -o CMakeFiles\LCD_MOCK_SDL2.exe.dir\CMyLib\Src\cJSON.c.s

CMakeFiles/LCD_MOCK_SDL2.exe.dir/User/main.c.obj: CMakeFiles/LCD_MOCK_SDL2.exe.dir/flags.make
CMakeFiles/LCD_MOCK_SDL2.exe.dir/User/main.c.obj: D:/MyCode/VSCode/C/CMake/LCD_Mock_SDL2/User/main.c
CMakeFiles/LCD_MOCK_SDL2.exe.dir/User/main.c.obj: CMakeFiles/LCD_MOCK_SDL2.exe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/LCD_MOCK_SDL2.exe.dir/User/main.c.obj"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/LCD_MOCK_SDL2.exe.dir/User/main.c.obj -MF CMakeFiles\LCD_MOCK_SDL2.exe.dir\User\main.c.obj.d -o CMakeFiles\LCD_MOCK_SDL2.exe.dir\User\main.c.obj -c D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\User\main.c

CMakeFiles/LCD_MOCK_SDL2.exe.dir/User/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/LCD_MOCK_SDL2.exe.dir/User/main.c.i"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\User\main.c > CMakeFiles\LCD_MOCK_SDL2.exe.dir\User\main.c.i

CMakeFiles/LCD_MOCK_SDL2.exe.dir/User/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/LCD_MOCK_SDL2.exe.dir/User/main.c.s"
	D:\ToolPath\Mingw64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\User\main.c -o CMakeFiles\LCD_MOCK_SDL2.exe.dir\User\main.c.s

# Object files for target LCD_MOCK_SDL2.exe
LCD_MOCK_SDL2_exe_OBJECTS = \
"CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdAPI.c.obj" \
"CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdMode.c.obj" \
"CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/Soft/Calendar/calendar.c.obj" \
"CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Define/define.c.obj" \
"CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Src/cJSON.c.obj" \
"CMakeFiles/LCD_MOCK_SDL2.exe.dir/User/main.c.obj"

# External object files for target LCD_MOCK_SDL2.exe
LCD_MOCK_SDL2_exe_EXTERNAL_OBJECTS =

LCD_MOCK_SDL2.exe: CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdAPI.c.obj
LCD_MOCK_SDL2.exe: CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/LCD/lcdMode.c.obj
LCD_MOCK_SDL2.exe: CMakeFiles/LCD_MOCK_SDL2.exe.dir/App/Soft/Calendar/calendar.c.obj
LCD_MOCK_SDL2.exe: CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Define/define.c.obj
LCD_MOCK_SDL2.exe: CMakeFiles/LCD_MOCK_SDL2.exe.dir/CMyLib/Src/cJSON.c.obj
LCD_MOCK_SDL2.exe: CMakeFiles/LCD_MOCK_SDL2.exe.dir/User/main.c.obj
LCD_MOCK_SDL2.exe: CMakeFiles/LCD_MOCK_SDL2.exe.dir/build.make
LCD_MOCK_SDL2.exe: D:/ToolPath/SDL/SDL2/Base_File/SDL2-2.30.7/lib/x64/*.*
LCD_MOCK_SDL2.exe: D:/ToolPath/SDL/SDL2/Base_File/SDL2_net-2.2.0/lib/x64/*.*
LCD_MOCK_SDL2.exe: CMakeFiles/LCD_MOCK_SDL2.exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable LCD_MOCK_SDL2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LCD_MOCK_SDL2.exe.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LCD_MOCK_SDL2.exe.dir/build: LCD_MOCK_SDL2.exe
.PHONY : CMakeFiles/LCD_MOCK_SDL2.exe.dir/build

CMakeFiles/LCD_MOCK_SDL2.exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LCD_MOCK_SDL2.exe.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LCD_MOCK_SDL2.exe.dir/clean

CMakeFiles/LCD_MOCK_SDL2.exe.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2 D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2 D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\build D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\build D:\MyCode\VSCode\C\CMake\LCD_Mock_SDL2\build\CMakeFiles\LCD_MOCK_SDL2.exe.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/LCD_MOCK_SDL2.exe.dir/depend

