# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\cmake-3.17.0-rc3-win64-x64\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake-3.17.0-rc3-win64-x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\code\Study-Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\Study-Code\build

# Include any dependencies generated for this target.
include CMakeFiles/demo_7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo_7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo_7.dir/flags.make

CMakeFiles/demo_7.dir/demo_7.cpp.obj: CMakeFiles/demo_7.dir/flags.make
CMakeFiles/demo_7.dir/demo_7.cpp.obj: ../demo_7.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\code\Study-Code\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo_7.dir/demo_7.cpp.obj"
	D:\mingw\mingw64\bin\x86_64-w64-mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\demo_7.dir\demo_7.cpp.obj -c D:\code\Study-Code\demo_7.cpp

CMakeFiles/demo_7.dir/demo_7.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_7.dir/demo_7.cpp.i"
	D:\mingw\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\code\Study-Code\demo_7.cpp > CMakeFiles\demo_7.dir\demo_7.cpp.i

CMakeFiles/demo_7.dir/demo_7.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_7.dir/demo_7.cpp.s"
	D:\mingw\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\code\Study-Code\demo_7.cpp -o CMakeFiles\demo_7.dir\demo_7.cpp.s

# Object files for target demo_7
demo_7_OBJECTS = \
"CMakeFiles/demo_7.dir/demo_7.cpp.obj"

# External object files for target demo_7
demo_7_EXTERNAL_OBJECTS =

demo_7.exe: CMakeFiles/demo_7.dir/demo_7.cpp.obj
demo_7.exe: CMakeFiles/demo_7.dir/build.make
demo_7.exe: CMakeFiles/demo_7.dir/linklibs.rsp
demo_7.exe: CMakeFiles/demo_7.dir/objects1.rsp
demo_7.exe: CMakeFiles/demo_7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\code\Study-Code\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_7.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\demo_7.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo_7.dir/build: demo_7.exe

.PHONY : CMakeFiles/demo_7.dir/build

CMakeFiles/demo_7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\demo_7.dir\cmake_clean.cmake
.PHONY : CMakeFiles/demo_7.dir/clean

CMakeFiles/demo_7.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\Study-Code D:\code\Study-Code D:\code\Study-Code\build D:\code\Study-Code\build D:\code\Study-Code\build\CMakeFiles\demo_7.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo_7.dir/depend

