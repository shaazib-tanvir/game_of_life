# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/frisk17/c/game_of_life/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frisk17/c/game_of_life/build

# Include any dependencies generated for this target.
include CMakeFiles/game_of_life.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/game_of_life.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/game_of_life.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/game_of_life.dir/flags.make

CMakeFiles/game_of_life.dir/main.c.o: CMakeFiles/game_of_life.dir/flags.make
CMakeFiles/game_of_life.dir/main.c.o: /home/frisk17/c/game_of_life/src/main.c
CMakeFiles/game_of_life.dir/main.c.o: CMakeFiles/game_of_life.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frisk17/c/game_of_life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/game_of_life.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/game_of_life.dir/main.c.o -MF CMakeFiles/game_of_life.dir/main.c.o.d -o CMakeFiles/game_of_life.dir/main.c.o -c /home/frisk17/c/game_of_life/src/main.c

CMakeFiles/game_of_life.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/game_of_life.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frisk17/c/game_of_life/src/main.c > CMakeFiles/game_of_life.dir/main.c.i

CMakeFiles/game_of_life.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/game_of_life.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frisk17/c/game_of_life/src/main.c -o CMakeFiles/game_of_life.dir/main.c.s

CMakeFiles/game_of_life.dir/grid.c.o: CMakeFiles/game_of_life.dir/flags.make
CMakeFiles/game_of_life.dir/grid.c.o: /home/frisk17/c/game_of_life/src/grid.c
CMakeFiles/game_of_life.dir/grid.c.o: CMakeFiles/game_of_life.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frisk17/c/game_of_life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/game_of_life.dir/grid.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/game_of_life.dir/grid.c.o -MF CMakeFiles/game_of_life.dir/grid.c.o.d -o CMakeFiles/game_of_life.dir/grid.c.o -c /home/frisk17/c/game_of_life/src/grid.c

CMakeFiles/game_of_life.dir/grid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/game_of_life.dir/grid.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frisk17/c/game_of_life/src/grid.c > CMakeFiles/game_of_life.dir/grid.c.i

CMakeFiles/game_of_life.dir/grid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/game_of_life.dir/grid.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frisk17/c/game_of_life/src/grid.c -o CMakeFiles/game_of_life.dir/grid.c.s

CMakeFiles/game_of_life.dir/life.c.o: CMakeFiles/game_of_life.dir/flags.make
CMakeFiles/game_of_life.dir/life.c.o: /home/frisk17/c/game_of_life/src/life.c
CMakeFiles/game_of_life.dir/life.c.o: CMakeFiles/game_of_life.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/frisk17/c/game_of_life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/game_of_life.dir/life.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/game_of_life.dir/life.c.o -MF CMakeFiles/game_of_life.dir/life.c.o.d -o CMakeFiles/game_of_life.dir/life.c.o -c /home/frisk17/c/game_of_life/src/life.c

CMakeFiles/game_of_life.dir/life.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/game_of_life.dir/life.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/frisk17/c/game_of_life/src/life.c > CMakeFiles/game_of_life.dir/life.c.i

CMakeFiles/game_of_life.dir/life.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/game_of_life.dir/life.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/frisk17/c/game_of_life/src/life.c -o CMakeFiles/game_of_life.dir/life.c.s

# Object files for target game_of_life
game_of_life_OBJECTS = \
"CMakeFiles/game_of_life.dir/main.c.o" \
"CMakeFiles/game_of_life.dir/grid.c.o" \
"CMakeFiles/game_of_life.dir/life.c.o"

# External object files for target game_of_life
game_of_life_EXTERNAL_OBJECTS =

game_of_life: CMakeFiles/game_of_life.dir/main.c.o
game_of_life: CMakeFiles/game_of_life.dir/grid.c.o
game_of_life: CMakeFiles/game_of_life.dir/life.c.o
game_of_life: CMakeFiles/game_of_life.dir/build.make
game_of_life: CMakeFiles/game_of_life.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/frisk17/c/game_of_life/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable game_of_life"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/game_of_life.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/game_of_life.dir/build: game_of_life
.PHONY : CMakeFiles/game_of_life.dir/build

CMakeFiles/game_of_life.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/game_of_life.dir/cmake_clean.cmake
.PHONY : CMakeFiles/game_of_life.dir/clean

CMakeFiles/game_of_life.dir/depend:
	cd /home/frisk17/c/game_of_life/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frisk17/c/game_of_life/src /home/frisk17/c/game_of_life/src /home/frisk17/c/game_of_life/build /home/frisk17/c/game_of_life/build /home/frisk17/c/game_of_life/build/CMakeFiles/game_of_life.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/game_of_life.dir/depend

