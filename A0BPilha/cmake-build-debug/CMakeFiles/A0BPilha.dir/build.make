# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/leolindoso/CLion/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/leolindoso/CLion/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/A0BPilha.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/A0BPilha.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/A0BPilha.dir/flags.make

CMakeFiles/A0BPilha.dir/main.c.o: CMakeFiles/A0BPilha.dir/flags.make
CMakeFiles/A0BPilha.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/A0BPilha.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/A0BPilha.dir/main.c.o   -c /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/main.c

CMakeFiles/A0BPilha.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/A0BPilha.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/main.c > CMakeFiles/A0BPilha.dir/main.c.i

CMakeFiles/A0BPilha.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/A0BPilha.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/main.c -o CMakeFiles/A0BPilha.dir/main.c.s

CMakeFiles/A0BPilha.dir/main.c.o.requires:

.PHONY : CMakeFiles/A0BPilha.dir/main.c.o.requires

CMakeFiles/A0BPilha.dir/main.c.o.provides: CMakeFiles/A0BPilha.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/A0BPilha.dir/build.make CMakeFiles/A0BPilha.dir/main.c.o.provides.build
.PHONY : CMakeFiles/A0BPilha.dir/main.c.o.provides

CMakeFiles/A0BPilha.dir/main.c.o.provides.build: CMakeFiles/A0BPilha.dir/main.c.o


CMakeFiles/A0BPilha.dir/Pilha.c.o: CMakeFiles/A0BPilha.dir/flags.make
CMakeFiles/A0BPilha.dir/Pilha.c.o: ../Pilha.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/A0BPilha.dir/Pilha.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/A0BPilha.dir/Pilha.c.o   -c /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/Pilha.c

CMakeFiles/A0BPilha.dir/Pilha.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/A0BPilha.dir/Pilha.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/Pilha.c > CMakeFiles/A0BPilha.dir/Pilha.c.i

CMakeFiles/A0BPilha.dir/Pilha.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/A0BPilha.dir/Pilha.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/Pilha.c -o CMakeFiles/A0BPilha.dir/Pilha.c.s

CMakeFiles/A0BPilha.dir/Pilha.c.o.requires:

.PHONY : CMakeFiles/A0BPilha.dir/Pilha.c.o.requires

CMakeFiles/A0BPilha.dir/Pilha.c.o.provides: CMakeFiles/A0BPilha.dir/Pilha.c.o.requires
	$(MAKE) -f CMakeFiles/A0BPilha.dir/build.make CMakeFiles/A0BPilha.dir/Pilha.c.o.provides.build
.PHONY : CMakeFiles/A0BPilha.dir/Pilha.c.o.provides

CMakeFiles/A0BPilha.dir/Pilha.c.o.provides.build: CMakeFiles/A0BPilha.dir/Pilha.c.o


# Object files for target A0BPilha
A0BPilha_OBJECTS = \
"CMakeFiles/A0BPilha.dir/main.c.o" \
"CMakeFiles/A0BPilha.dir/Pilha.c.o"

# External object files for target A0BPilha
A0BPilha_EXTERNAL_OBJECTS =

A0BPilha: CMakeFiles/A0BPilha.dir/main.c.o
A0BPilha: CMakeFiles/A0BPilha.dir/Pilha.c.o
A0BPilha: CMakeFiles/A0BPilha.dir/build.make
A0BPilha: CMakeFiles/A0BPilha.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable A0BPilha"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/A0BPilha.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/A0BPilha.dir/build: A0BPilha

.PHONY : CMakeFiles/A0BPilha.dir/build

CMakeFiles/A0BPilha.dir/requires: CMakeFiles/A0BPilha.dir/main.c.o.requires
CMakeFiles/A0BPilha.dir/requires: CMakeFiles/A0BPilha.dir/Pilha.c.o.requires

.PHONY : CMakeFiles/A0BPilha.dir/requires

CMakeFiles/A0BPilha.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/A0BPilha.dir/cmake_clean.cmake
.PHONY : CMakeFiles/A0BPilha.dir/clean

CMakeFiles/A0BPilha.dir/depend:
	cd /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/cmake-build-debug /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/cmake-build-debug /home/leolindoso/CLionProjects/AB0BAPilha/A0BPilha/cmake-build-debug/CMakeFiles/A0BPilha.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/A0BPilha.dir/depend

