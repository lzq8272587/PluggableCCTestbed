# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lzq/工作/picoquic/picotls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lzq/工作/picoquic/picotls

# Include any dependencies generated for this target.
include CMakeFiles/cli.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cli.dir/flags.make

CMakeFiles/cli.dir/t/cli.c.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/t/cli.c.o: t/cli.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lzq/工作/picoquic/picotls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cli.dir/t/cli.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cli.dir/t/cli.c.o   -c /Users/lzq/工作/picoquic/picotls/t/cli.c

CMakeFiles/cli.dir/t/cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cli.dir/t/cli.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lzq/工作/picoquic/picotls/t/cli.c > CMakeFiles/cli.dir/t/cli.c.i

CMakeFiles/cli.dir/t/cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cli.dir/t/cli.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lzq/工作/picoquic/picotls/t/cli.c -o CMakeFiles/cli.dir/t/cli.c.s

CMakeFiles/cli.dir/lib/pembase64.c.o: CMakeFiles/cli.dir/flags.make
CMakeFiles/cli.dir/lib/pembase64.c.o: lib/pembase64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lzq/工作/picoquic/picotls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cli.dir/lib/pembase64.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cli.dir/lib/pembase64.c.o   -c /Users/lzq/工作/picoquic/picotls/lib/pembase64.c

CMakeFiles/cli.dir/lib/pembase64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cli.dir/lib/pembase64.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/lzq/工作/picoquic/picotls/lib/pembase64.c > CMakeFiles/cli.dir/lib/pembase64.c.i

CMakeFiles/cli.dir/lib/pembase64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cli.dir/lib/pembase64.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/lzq/工作/picoquic/picotls/lib/pembase64.c -o CMakeFiles/cli.dir/lib/pembase64.c.s

# Object files for target cli
cli_OBJECTS = \
"CMakeFiles/cli.dir/t/cli.c.o" \
"CMakeFiles/cli.dir/lib/pembase64.c.o"

# External object files for target cli
cli_EXTERNAL_OBJECTS =

cli: CMakeFiles/cli.dir/t/cli.c.o
cli: CMakeFiles/cli.dir/lib/pembase64.c.o
cli: CMakeFiles/cli.dir/build.make
cli: libpicotls-openssl.a
cli: libpicotls-core.a
cli: /usr/local/lib/libssl.dylib
cli: /usr/local/lib/libcrypto.dylib
cli: CMakeFiles/cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lzq/工作/picoquic/picotls/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cli"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cli.dir/build: cli

.PHONY : CMakeFiles/cli.dir/build

CMakeFiles/cli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cli.dir/clean

CMakeFiles/cli.dir/depend:
	cd /Users/lzq/工作/picoquic/picotls && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lzq/工作/picoquic/picotls /Users/lzq/工作/picoquic/picotls /Users/lzq/工作/picoquic/picotls /Users/lzq/工作/picoquic/picotls /Users/lzq/工作/picoquic/picotls/CMakeFiles/cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cli.dir/depend

