# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /com.docker.devenvironments.code/part1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /com.docker.devenvironments.code/part1/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/check_gbe.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/check_gbe.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/check_gbe.dir/flags.make

tests/CMakeFiles/check_gbe.dir/check_gbe.c.o: tests/CMakeFiles/check_gbe.dir/flags.make
tests/CMakeFiles/check_gbe.dir/check_gbe.c.o: ../tests/check_gbe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/com.docker.devenvironments.code/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/check_gbe.dir/check_gbe.c.o"
	cd /com.docker.devenvironments.code/part1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/check_gbe.dir/check_gbe.c.o   -c /com.docker.devenvironments.code/part1/tests/check_gbe.c

tests/CMakeFiles/check_gbe.dir/check_gbe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_gbe.dir/check_gbe.c.i"
	cd /com.docker.devenvironments.code/part1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /com.docker.devenvironments.code/part1/tests/check_gbe.c > CMakeFiles/check_gbe.dir/check_gbe.c.i

tests/CMakeFiles/check_gbe.dir/check_gbe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_gbe.dir/check_gbe.c.s"
	cd /com.docker.devenvironments.code/part1/build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /com.docker.devenvironments.code/part1/tests/check_gbe.c -o CMakeFiles/check_gbe.dir/check_gbe.c.s

# Object files for target check_gbe
check_gbe_OBJECTS = \
"CMakeFiles/check_gbe.dir/check_gbe.c.o"

# External object files for target check_gbe
check_gbe_EXTERNAL_OBJECTS =

tests/check_gbe: tests/CMakeFiles/check_gbe.dir/check_gbe.c.o
tests/check_gbe: tests/CMakeFiles/check_gbe.dir/build.make
tests/check_gbe: lib/libemu.a
tests/check_gbe: /usr/lib/x86_64-linux-gnu/libcheck.a
tests/check_gbe: /usr/lib/x86_64-linux-gnu/libSDL2.so
tests/check_gbe: /usr/lib/x86_64-linux-gnu/libSDL2_ttf.so
tests/check_gbe: /usr/lib/x86_64-linux-gnu/libSDL2main.a
tests/check_gbe: /usr/lib/x86_64-linux-gnu/libSDL2.so
tests/check_gbe: /usr/lib/x86_64-linux-gnu/libSDL2_ttf.so
tests/check_gbe: /usr/lib/x86_64-linux-gnu/libSDL2main.a
tests/check_gbe: tests/CMakeFiles/check_gbe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/com.docker.devenvironments.code/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable check_gbe"
	cd /com.docker.devenvironments.code/part1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_gbe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/check_gbe.dir/build: tests/check_gbe

.PHONY : tests/CMakeFiles/check_gbe.dir/build

tests/CMakeFiles/check_gbe.dir/clean:
	cd /com.docker.devenvironments.code/part1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/check_gbe.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/check_gbe.dir/clean

tests/CMakeFiles/check_gbe.dir/depend:
	cd /com.docker.devenvironments.code/part1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /com.docker.devenvironments.code/part1 /com.docker.devenvironments.code/part1/tests /com.docker.devenvironments.code/part1/build /com.docker.devenvironments.code/part1/build/tests /com.docker.devenvironments.code/part1/build/tests/CMakeFiles/check_gbe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/check_gbe.dir/depend

