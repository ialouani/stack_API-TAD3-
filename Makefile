# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/user/stack_API-TAD3-/CMakeFiles /home/user/stack_API-TAD3-/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/user/stack_API-TAD3-/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named test_all

# Build rule for target.
test_all: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 test_all
.PHONY : test_all

# fast build rule for target.
test_all/fast:
	$(MAKE) -f CMakeFiles/test_all.dir/build.make CMakeFiles/test_all.dir/build
.PHONY : test_all/fast

stack.o: stack.c.o

.PHONY : stack.o

# target to build an object file
stack.c.o:
	$(MAKE) -f CMakeFiles/test_all.dir/build.make CMakeFiles/test_all.dir/stack.c.o
.PHONY : stack.c.o

stack.i: stack.c.i

.PHONY : stack.i

# target to preprocess a source file
stack.c.i:
	$(MAKE) -f CMakeFiles/test_all.dir/build.make CMakeFiles/test_all.dir/stack.c.i
.PHONY : stack.c.i

stack.s: stack.c.s

.PHONY : stack.s

# target to generate assembly for a file
stack.c.s:
	$(MAKE) -f CMakeFiles/test_all.dir/build.make CMakeFiles/test_all.dir/stack.c.s
.PHONY : stack.c.s

testsFS___plus.o: testsFS___plus.c.o

.PHONY : testsFS___plus.o

# target to build an object file
testsFS___plus.c.o:
	$(MAKE) -f CMakeFiles/test_all.dir/build.make CMakeFiles/test_all.dir/testsFS___plus.c.o
.PHONY : testsFS___plus.c.o

testsFS___plus.i: testsFS___plus.c.i

.PHONY : testsFS___plus.i

# target to preprocess a source file
testsFS___plus.c.i:
	$(MAKE) -f CMakeFiles/test_all.dir/build.make CMakeFiles/test_all.dir/testsFS___plus.c.i
.PHONY : testsFS___plus.c.i

testsFS___plus.s: testsFS___plus.c.s

.PHONY : testsFS___plus.s

# target to generate assembly for a file
testsFS___plus.c.s:
	$(MAKE) -f CMakeFiles/test_all.dir/build.make CMakeFiles/test_all.dir/testsFS___plus.c.s
.PHONY : testsFS___plus.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... test_all"
	@echo "... edit_cache"
	@echo "... stack.o"
	@echo "... stack.i"
	@echo "... stack.s"
	@echo "... testsFS___plus.o"
	@echo "... testsFS___plus.i"
	@echo "... testsFS___plus.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

