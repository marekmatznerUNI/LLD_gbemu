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
include gbemu/CMakeFiles/gbemu.dir/depend.make

# Include the progress variables for this target.
include gbemu/CMakeFiles/gbemu.dir/progress.make

# Include the compile flags for this target's objects.
include gbemu/CMakeFiles/gbemu.dir/flags.make

gbemu/CMakeFiles/gbemu.dir/main.c.o: gbemu/CMakeFiles/gbemu.dir/flags.make
gbemu/CMakeFiles/gbemu.dir/main.c.o: ../gbemu/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/com.docker.devenvironments.code/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gbemu/CMakeFiles/gbemu.dir/main.c.o"
	cd /com.docker.devenvironments.code/part1/build/gbemu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gbemu.dir/main.c.o   -c /com.docker.devenvironments.code/part1/gbemu/main.c

gbemu/CMakeFiles/gbemu.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gbemu.dir/main.c.i"
	cd /com.docker.devenvironments.code/part1/build/gbemu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /com.docker.devenvironments.code/part1/gbemu/main.c > CMakeFiles/gbemu.dir/main.c.i

gbemu/CMakeFiles/gbemu.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gbemu.dir/main.c.s"
	cd /com.docker.devenvironments.code/part1/build/gbemu && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /com.docker.devenvironments.code/part1/gbemu/main.c -o CMakeFiles/gbemu.dir/main.c.s

# Object files for target gbemu
gbemu_OBJECTS = \
"CMakeFiles/gbemu.dir/main.c.o"

# External object files for target gbemu
gbemu_EXTERNAL_OBJECTS =

gbemu/gbemu: gbemu/CMakeFiles/gbemu.dir/main.c.o
gbemu/gbemu: gbemu/CMakeFiles/gbemu.dir/build.make
gbemu/gbemu: lib/libemu.a
gbemu/gbemu: /usr/lib/x86_64-linux-gnu/libSDL2.so
gbemu/gbemu: /usr/lib/x86_64-linux-gnu/libSDL2_ttf.so
gbemu/gbemu: /usr/lib/x86_64-linux-gnu/libSDL2main.a
gbemu/gbemu: /usr/lib/x86_64-linux-gnu/libSDL2.so
gbemu/gbemu: /usr/lib/x86_64-linux-gnu/libSDL2_ttf.so
gbemu/gbemu: /usr/lib/x86_64-linux-gnu/libSDL2main.a
gbemu/gbemu: gbemu/CMakeFiles/gbemu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/com.docker.devenvironments.code/part1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gbemu"
	cd /com.docker.devenvironments.code/part1/build/gbemu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gbemu.dir/link.txt --verbose=$(VERBOSE)
	cd /com.docker.devenvironments.code/part1/build/gbemu && /usr/bin/cmake -E copy /com.docker.devenvironments.code/part1/NotoSansMono-Medium.ttf /com.docker.devenvironments.code/part1/build/gbemu

# Rule to build all files generated by this target.
gbemu/CMakeFiles/gbemu.dir/build: gbemu/gbemu

.PHONY : gbemu/CMakeFiles/gbemu.dir/build

gbemu/CMakeFiles/gbemu.dir/clean:
	cd /com.docker.devenvironments.code/part1/build/gbemu && $(CMAKE_COMMAND) -P CMakeFiles/gbemu.dir/cmake_clean.cmake
.PHONY : gbemu/CMakeFiles/gbemu.dir/clean

gbemu/CMakeFiles/gbemu.dir/depend:
	cd /com.docker.devenvironments.code/part1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /com.docker.devenvironments.code/part1 /com.docker.devenvironments.code/part1/gbemu /com.docker.devenvironments.code/part1/build /com.docker.devenvironments.code/part1/build/gbemu /com.docker.devenvironments.code/part1/build/gbemu/CMakeFiles/gbemu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gbemu/CMakeFiles/gbemu.dir/depend

