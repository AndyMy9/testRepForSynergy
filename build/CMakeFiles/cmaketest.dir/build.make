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
include CMakeFiles/cmaketest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cmaketest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cmaketest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmaketest.dir/flags.make

CMakeFiles/cmaketest.dir/main.cpp.obj: CMakeFiles/cmaketest.dir/flags.make
CMakeFiles/cmaketest.dir/main.cpp.obj: CMakeFiles/cmaketest.dir/includes_CXX.rsp
CMakeFiles/cmaketest.dir/main.cpp.obj: D:/C++/3module/testcm/main.cpp
CMakeFiles/cmaketest.dir/main.cpp.obj: CMakeFiles/cmaketest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\C++\3module\testcm\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cmaketest.dir/main.cpp.obj"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cmaketest.dir/main.cpp.obj -MF CMakeFiles\cmaketest.dir\main.cpp.obj.d -o CMakeFiles\cmaketest.dir\main.cpp.obj -c D:\C++\3module\testcm\main.cpp

CMakeFiles/cmaketest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmaketest.dir/main.cpp.i"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\C++\3module\testcm\main.cpp > CMakeFiles\cmaketest.dir\main.cpp.i

CMakeFiles/cmaketest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmaketest.dir/main.cpp.s"
	C:\MinGW\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\C++\3module\testcm\main.cpp -o CMakeFiles\cmaketest.dir\main.cpp.s

# Object files for target cmaketest
cmaketest_OBJECTS = \
"CMakeFiles/cmaketest.dir/main.cpp.obj"

# External object files for target cmaketest
cmaketest_EXTERNAL_OBJECTS =

cmaketest.exe: CMakeFiles/cmaketest.dir/main.cpp.obj
cmaketest.exe: CMakeFiles/cmaketest.dir/build.make
cmaketest.exe: libmylib.dll.a
cmaketest.exe: CMakeFiles/cmaketest.dir/linkLibs.rsp
cmaketest.exe: CMakeFiles/cmaketest.dir/objects1.rsp
cmaketest.exe: CMakeFiles/cmaketest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\C++\3module\testcm\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cmaketest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cmaketest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmaketest.dir/build: cmaketest.exe
.PHONY : CMakeFiles/cmaketest.dir/build

CMakeFiles/cmaketest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmaketest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cmaketest.dir/clean

CMakeFiles/cmaketest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\C++\3module\testcm D:\C++\3module\testcm D:\C++\3module\testcm\build D:\C++\3module\testcm\build D:\C++\3module\testcm\build\CMakeFiles\cmaketest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmaketest.dir/depend

