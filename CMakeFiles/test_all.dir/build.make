# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/user/stack_API-TAD3-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/stack_API-TAD3-

# Include any dependencies generated for this target.
include CMakeFiles/test_all.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_all.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_all.dir/flags.make

CMakeFiles/test_all.dir/stack.c.o: CMakeFiles/test_all.dir/flags.make
CMakeFiles/test_all.dir/stack.c.o: stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/stack_API-TAD3-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_all.dir/stack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_all.dir/stack.c.o   -c /home/user/stack_API-TAD3-/stack.c

CMakeFiles/test_all.dir/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_all.dir/stack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/stack_API-TAD3-/stack.c > CMakeFiles/test_all.dir/stack.c.i

CMakeFiles/test_all.dir/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_all.dir/stack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/stack_API-TAD3-/stack.c -o CMakeFiles/test_all.dir/stack.c.s

CMakeFiles/test_all.dir/stack.c.o.requires:

.PHONY : CMakeFiles/test_all.dir/stack.c.o.requires

CMakeFiles/test_all.dir/stack.c.o.provides: CMakeFiles/test_all.dir/stack.c.o.requires
	$(MAKE) -f CMakeFiles/test_all.dir/build.make CMakeFiles/test_all.dir/stack.c.o.provides.build
.PHONY : CMakeFiles/test_all.dir/stack.c.o.provides

CMakeFiles/test_all.dir/stack.c.o.provides.build: CMakeFiles/test_all.dir/stack.c.o


CMakeFiles/test_all.dir/testsFS___plus.c.o: CMakeFiles/test_all.dir/flags.make
CMakeFiles/test_all.dir/testsFS___plus.c.o: testsFS___plus.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/stack_API-TAD3-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_all.dir/testsFS___plus.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_all.dir/testsFS___plus.c.o   -c /home/user/stack_API-TAD3-/testsFS___plus.c

CMakeFiles/test_all.dir/testsFS___plus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_all.dir/testsFS___plus.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/stack_API-TAD3-/testsFS___plus.c > CMakeFiles/test_all.dir/testsFS___plus.c.i

CMakeFiles/test_all.dir/testsFS___plus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_all.dir/testsFS___plus.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/stack_API-TAD3-/testsFS___plus.c -o CMakeFiles/test_all.dir/testsFS___plus.c.s

CMakeFiles/test_all.dir/testsFS___plus.c.o.requires:

.PHONY : CMakeFiles/test_all.dir/testsFS___plus.c.o.requires

CMakeFiles/test_all.dir/testsFS___plus.c.o.provides: CMakeFiles/test_all.dir/testsFS___plus.c.o.requires
	$(MAKE) -f CMakeFiles/test_all.dir/build.make CMakeFiles/test_all.dir/testsFS___plus.c.o.provides.build
.PHONY : CMakeFiles/test_all.dir/testsFS___plus.c.o.provides

CMakeFiles/test_all.dir/testsFS___plus.c.o.provides.build: CMakeFiles/test_all.dir/testsFS___plus.c.o


# Object files for target test_all
test_all_OBJECTS = \
"CMakeFiles/test_all.dir/stack.c.o" \
"CMakeFiles/test_all.dir/testsFS___plus.c.o"

# External object files for target test_all
test_all_EXTERNAL_OBJECTS =

test_all: CMakeFiles/test_all.dir/stack.c.o
test_all: CMakeFiles/test_all.dir/testsFS___plus.c.o
test_all: CMakeFiles/test_all.dir/build.make
test_all: CMakeFiles/test_all.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/stack_API-TAD3-/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_all"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_all.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_all.dir/build: test_all

.PHONY : CMakeFiles/test_all.dir/build

CMakeFiles/test_all.dir/requires: CMakeFiles/test_all.dir/stack.c.o.requires
CMakeFiles/test_all.dir/requires: CMakeFiles/test_all.dir/testsFS___plus.c.o.requires

.PHONY : CMakeFiles/test_all.dir/requires

CMakeFiles/test_all.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_all.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_all.dir/clean

CMakeFiles/test_all.dir/depend:
	cd /home/user/stack_API-TAD3- && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/stack_API-TAD3- /home/user/stack_API-TAD3- /home/user/stack_API-TAD3- /home/user/stack_API-TAD3- /home/user/stack_API-TAD3-/CMakeFiles/test_all.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_all.dir/depend

