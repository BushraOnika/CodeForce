# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\User\CLionProjects\codeForce

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\User\CLionProjects\codeForce\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/codeForce.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/codeForce.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/codeForce.dir/flags.make

CMakeFiles/codeForce.dir/main.cpp.obj: CMakeFiles/codeForce.dir/flags.make
CMakeFiles/codeForce.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\User\CLionProjects\codeForce\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/codeForce.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\codeForce.dir\main.cpp.obj -c C:\Users\User\CLionProjects\codeForce\main.cpp

CMakeFiles/codeForce.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codeForce.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\User\CLionProjects\codeForce\main.cpp > CMakeFiles\codeForce.dir\main.cpp.i

CMakeFiles/codeForce.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codeForce.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\User\CLionProjects\codeForce\main.cpp -o CMakeFiles\codeForce.dir\main.cpp.s

# Object files for target codeForce
codeForce_OBJECTS = \
"CMakeFiles/codeForce.dir/main.cpp.obj"

# External object files for target codeForce
codeForce_EXTERNAL_OBJECTS =

codeForce.exe: CMakeFiles/codeForce.dir/main.cpp.obj
codeForce.exe: CMakeFiles/codeForce.dir/build.make
codeForce.exe: CMakeFiles/codeForce.dir/linklibs.rsp
codeForce.exe: CMakeFiles/codeForce.dir/objects1.rsp
codeForce.exe: CMakeFiles/codeForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\User\CLionProjects\codeForce\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable codeForce.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\codeForce.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/codeForce.dir/build: codeForce.exe
.PHONY : CMakeFiles/codeForce.dir/build

CMakeFiles/codeForce.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\codeForce.dir\cmake_clean.cmake
.PHONY : CMakeFiles/codeForce.dir/clean

CMakeFiles/codeForce.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\User\CLionProjects\codeForce C:\Users\User\CLionProjects\codeForce C:\Users\User\CLionProjects\codeForce\cmake-build-debug C:\Users\User\CLionProjects\codeForce\cmake-build-debug C:\Users\User\CLionProjects\codeForce\cmake-build-debug\CMakeFiles\codeForce.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/codeForce.dir/depend

