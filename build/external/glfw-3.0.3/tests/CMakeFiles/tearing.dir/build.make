# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mdeniaud/Projects/3dEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mdeniaud/Projects/3dEngine/build

# Include any dependencies generated for this target.
include external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/depend.make

# Include the progress variables for this target.
include external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/flags.make

external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o: external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/flags.make
external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o: ../external/glfw-3.0.3/tests/tearing.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mdeniaud/Projects/3dEngine/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o"
	cd /home/mdeniaud/Projects/3dEngine/build/external/glfw-3.0.3/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/tearing.dir/tearing.c.o   -c /home/mdeniaud/Projects/3dEngine/external/glfw-3.0.3/tests/tearing.c

external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/tearing.c.i"
	cd /home/mdeniaud/Projects/3dEngine/build/external/glfw-3.0.3/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/mdeniaud/Projects/3dEngine/external/glfw-3.0.3/tests/tearing.c > CMakeFiles/tearing.dir/tearing.c.i

external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/tearing.c.s"
	cd /home/mdeniaud/Projects/3dEngine/build/external/glfw-3.0.3/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/mdeniaud/Projects/3dEngine/external/glfw-3.0.3/tests/tearing.c -o CMakeFiles/tearing.dir/tearing.c.s

external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o.requires:
.PHONY : external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o.requires

external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o.provides: external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o.requires
	$(MAKE) -f external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/build.make external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o.provides.build
.PHONY : external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o.provides

external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o.provides.build: external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o

# Object files for target tearing
tearing_OBJECTS = \
"CMakeFiles/tearing.dir/tearing.c.o"

# External object files for target tearing
tearing_EXTERNAL_OBJECTS =

external/glfw-3.0.3/tests/tearing: external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o
external/glfw-3.0.3/tests/tearing: external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/build.make
external/glfw-3.0.3/tests/tearing: external/glfw-3.0.3/src/libglfw3.a
external/glfw-3.0.3/tests/tearing: /usr/lib64/libGLU.so
external/glfw-3.0.3/tests/tearing: /usr/lib64/libX11.so
external/glfw-3.0.3/tests/tearing: /usr/lib64/libXrandr.so
external/glfw-3.0.3/tests/tearing: /usr/lib64/libXi.so
external/glfw-3.0.3/tests/tearing: /usr/lib64/libXxf86vm.so
external/glfw-3.0.3/tests/tearing: /usr/lib64/librt.so
external/glfw-3.0.3/tests/tearing: /usr/lib64/libm.so
external/glfw-3.0.3/tests/tearing: /usr/lib64/libGL.so
external/glfw-3.0.3/tests/tearing: external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable tearing"
	cd /home/mdeniaud/Projects/3dEngine/build/external/glfw-3.0.3/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tearing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/build: external/glfw-3.0.3/tests/tearing
.PHONY : external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/build

external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/requires: external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/tearing.c.o.requires
.PHONY : external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/requires

external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/clean:
	cd /home/mdeniaud/Projects/3dEngine/build/external/glfw-3.0.3/tests && $(CMAKE_COMMAND) -P CMakeFiles/tearing.dir/cmake_clean.cmake
.PHONY : external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/clean

external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/depend:
	cd /home/mdeniaud/Projects/3dEngine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mdeniaud/Projects/3dEngine /home/mdeniaud/Projects/3dEngine/external/glfw-3.0.3/tests /home/mdeniaud/Projects/3dEngine/build /home/mdeniaud/Projects/3dEngine/build/external/glfw-3.0.3/tests /home/mdeniaud/Projects/3dEngine/build/external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw-3.0.3/tests/CMakeFiles/tearing.dir/depend

