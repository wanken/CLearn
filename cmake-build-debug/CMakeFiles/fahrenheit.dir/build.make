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
CMAKE_SOURCE_DIR = /mnt/d/Work/GitHub/CLearn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Work/GitHub/CLearn/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fahrenheit.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fahrenheit.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fahrenheit.dir/flags.make

CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o: CMakeFiles/fahrenheit.dir/flags.make
CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o: ../chapter1/fahrenheit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Work/GitHub/CLearn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o   -c /mnt/d/Work/GitHub/CLearn/chapter1/fahrenheit.c

CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/Work/GitHub/CLearn/chapter1/fahrenheit.c > CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.i

CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/Work/GitHub/CLearn/chapter1/fahrenheit.c -o CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.s

CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o.requires:

.PHONY : CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o.requires

CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o.provides: CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o.requires
	$(MAKE) -f CMakeFiles/fahrenheit.dir/build.make CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o.provides.build
.PHONY : CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o.provides

CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o.provides.build: CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o


# Object files for target fahrenheit
fahrenheit_OBJECTS = \
"CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o"

# External object files for target fahrenheit
fahrenheit_EXTERNAL_OBJECTS =

fahrenheit: CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o
fahrenheit: CMakeFiles/fahrenheit.dir/build.make
fahrenheit: CMakeFiles/fahrenheit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Work/GitHub/CLearn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fahrenheit"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fahrenheit.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fahrenheit.dir/build: fahrenheit

.PHONY : CMakeFiles/fahrenheit.dir/build

CMakeFiles/fahrenheit.dir/requires: CMakeFiles/fahrenheit.dir/chapter1/fahrenheit.c.o.requires

.PHONY : CMakeFiles/fahrenheit.dir/requires

CMakeFiles/fahrenheit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fahrenheit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fahrenheit.dir/clean

CMakeFiles/fahrenheit.dir/depend:
	cd /mnt/d/Work/GitHub/CLearn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Work/GitHub/CLearn /mnt/d/Work/GitHub/CLearn /mnt/d/Work/GitHub/CLearn/cmake-build-debug /mnt/d/Work/GitHub/CLearn/cmake-build-debug /mnt/d/Work/GitHub/CLearn/cmake-build-debug/CMakeFiles/fahrenheit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fahrenheit.dir/depend

