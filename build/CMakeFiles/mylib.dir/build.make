# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\C++\3module\testcm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\C++\3module\testcm\build

# Include any dependencies generated for this target.
include CMakeFiles/mylib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mylib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mylib.dir/flags.make

CMakeFiles/mylib.dir/mylib/src/print.cpp.obj: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/mylib/src/print.cpp.obj: CMakeFiles/mylib.dir/includes_CXX.rsp
CMakeFiles/mylib.dir/mylib/src/print.cpp.obj: D:/C++/3module/testcm/mylib/src/print.cpp
CMakeFiles/mylib.dir/mylib/src/print.cpp.obj: CMakeFiles/mylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\3module\testcm\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mylib.dir/mylib/src/print.cpp.obj"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mylib.dir/mylib/src/print.cpp.obj -MF CMakeFiles\mylib.dir\mylib\src\print.cpp.obj.d -o CMakeFiles\mylib.dir\mylib\src\print.cpp.obj -c D:\C++\3module\testcm\mylib\src\print.cpp

CMakeFiles/mylib.dir/mylib/src/print.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/mylib/src/print.cpp.i"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\3module\testcm\mylib\src\print.cpp > CMakeFiles\mylib.dir\mylib\src\print.cpp.i

CMakeFiles/mylib.dir/mylib/src/print.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/mylib/src/print.cpp.s"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\C++\3module\testcm\mylib\src\print.cpp -o CMakeFiles\mylib.dir\mylib\src\print.cpp.s

CMakeFiles/mylib.dir/mylib/src/read.cpp.obj: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/mylib/src/read.cpp.obj: CMakeFiles/mylib.dir/includes_CXX.rsp
CMakeFiles/mylib.dir/mylib/src/read.cpp.obj: D:/C++/3module/testcm/mylib/src/read.cpp
CMakeFiles/mylib.dir/mylib/src/read.cpp.obj: CMakeFiles/mylib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\3module\testcm\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mylib.dir/mylib/src/read.cpp.obj"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mylib.dir/mylib/src/read.cpp.obj -MF CMakeFiles\mylib.dir\mylib\src\read.cpp.obj.d -o CMakeFiles\mylib.dir\mylib\src\read.cpp.obj -c D:\C++\3module\testcm\mylib\src\read.cpp

CMakeFiles/mylib.dir/mylib/src/read.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/mylib/src/read.cpp.i"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\3module\testcm\mylib\src\read.cpp > CMakeFiles\mylib.dir\mylib\src\read.cpp.i

CMakeFiles/mylib.dir/mylib/src/read.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/mylib/src/read.cpp.s"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\C++\3module\testcm\mylib\src\read.cpp -o CMakeFiles\mylib.dir\mylib\src\read.cpp.s

# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/mylib/src/print.cpp.obj" \
"CMakeFiles/mylib.dir/mylib/src/read.cpp.obj"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

libmylib.dll: CMakeFiles/mylib.dir/mylib/src/print.cpp.obj
libmylib.dll: CMakeFiles/mylib.dir/mylib/src/read.cpp.obj
libmylib.dll: CMakeFiles/mylib.dir/build.make
libmylib.dll: CMakeFiles/mylib.dir/linkLibs.rsp
libmylib.dll: CMakeFiles/mylib.dir/objects1.rsp
libmylib.dll: CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\C++\3module\testcm\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libmylib.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mylib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mylib.dir/build: libmylib.dll
.PHONY : CMakeFiles/mylib.dir/build

CMakeFiles/mylib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\mylib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/mylib.dir/clean

CMakeFiles/mylib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\C++\3module\testcm D:\C++\3module\testcm D:\C++\3module\testcm\build D:\C++\3module\testcm\build D:\C++\3module\testcm\build\CMakeFiles\mylib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mylib.dir/depend

