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
CMAKE_SOURCE_DIR = /Users/lzq/工作/picoquic/picoquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lzq/工作/picoquic/picoquic

# Utility rule file for clangformat.

# Include the progress variables for this target.
include CMakeFiles/clangformat.dir/progress.make

CMakeFiles/clangformat:
	clang-format -style=Webkit -i /Users/lzq/工作/picoquic/picoquic/CMakeFiles/3.12.0/CompilerIdC/CMakeCCompilerId.c /Users/lzq/工作/picoquic/picoquic/CMakeFiles/feature_tests.c /Users/lzq/工作/picoquic/picoquic/UnitTest1/stdafx.h /Users/lzq/工作/picoquic/picoquic/UnitTest1/targetver.h /Users/lzq/工作/picoquic/picoquic/picoquic/fnv1a.c /Users/lzq/工作/picoquic/picoquic/picoquic/fnv1a.h /Users/lzq/工作/picoquic/picoquic/picoquic/frames.c /Users/lzq/工作/picoquic/picoquic/picoquic/http0dot9.c /Users/lzq/工作/picoquic/picoquic/picoquic/intformat.c /Users/lzq/工作/picoquic/picoquic/picoquic/logger.c /Users/lzq/工作/picoquic/picoquic/picoquic/newreno.c /Users/lzq/工作/picoquic/picoquic/picoquic/packet.c /Users/lzq/工作/picoquic/picoquic/picoquic/picohash.c /Users/lzq/工作/picoquic/picoquic/picoquic/picohash.h /Users/lzq/工作/picoquic/picoquic/picoquic/picoquic.h /Users/lzq/工作/picoquic/picoquic/picoquic/picoquic_internal.h /Users/lzq/工作/picoquic/picoquic/picoquic/picoquic_logger.h /Users/lzq/工作/picoquic/picoquic/picoquic/picosocks.c /Users/lzq/工作/picoquic/picoquic/picoquic/picosocks.h /Users/lzq/工作/picoquic/picoquic/picoquic/picosplay.c /Users/lzq/工作/picoquic/picoquic/picoquic/picosplay.h /Users/lzq/工作/picoquic/picoquic/picoquic/picotlsapi.h /Users/lzq/工作/picoquic/picoquic/picoquic/quicctx.c /Users/lzq/工作/picoquic/picoquic/picoquic/sacks.c /Users/lzq/工作/picoquic/picoquic/picoquic/sender.c /Users/lzq/工作/picoquic/picoquic/picoquic/ticket_store.c /Users/lzq/工作/picoquic/picoquic/picoquic/tls_api.c /Users/lzq/工作/picoquic/picoquic/picoquic/tls_api.h /Users/lzq/工作/picoquic/picoquic/picoquic/transport.c /Users/lzq/工作/picoquic/picoquic/picoquic/util.c /Users/lzq/工作/picoquic/picoquic/picoquic/util.h /Users/lzq/工作/picoquic/picoquic/picoquic/wincompat.h /Users/lzq/工作/picoquic/picoquic/picoquic_t/picoquic_t.c /Users/lzq/工作/picoquic/picoquic/picoquicfirst/getopt.c /Users/lzq/工作/picoquic/picoquic/picoquicfirst/getopt.h /Users/lzq/工作/picoquic/picoquic/picoquicfirst/picoquicdemo.c /Users/lzq/工作/picoquic/picoquic/picoquictest/ack_of_ack_test.c /Users/lzq/工作/picoquic/picoquic/picoquictest/cleartext_aead_test.c /Users/lzq/工作/picoquic/picoquic/picoquictest/cnx_creation_test.c /Users/lzq/工作/picoquic/picoquic/picoquictest/float16test.c /Users/lzq/工作/picoquic/picoquic/picoquictest/fnv1atest.c /Users/lzq/工作/picoquic/picoquic/picoquictest/hashtest.c /Users/lzq/工作/picoquic/picoquic/picoquictest/http0dot9test.c /Users/lzq/工作/picoquic/picoquic/picoquictest/intformattest.c /Users/lzq/工作/picoquic/picoquic/picoquictest/parseheadertest.c /Users/lzq/工作/picoquic/picoquic/picoquictest/picoquictest.h /Users/lzq/工作/picoquic/picoquic/picoquictest/picoquictest_internal.h /Users/lzq/工作/picoquic/picoquic/picoquictest/pn2pn64test.c /Users/lzq/工作/picoquic/picoquic/picoquictest/sacktest.c /Users/lzq/工作/picoquic/picoquic/picoquictest/sim_link.c /Users/lzq/工作/picoquic/picoquic/picoquictest/skip_frame_test.c /Users/lzq/工作/picoquic/picoquic/picoquictest/socket_test.c /Users/lzq/工作/picoquic/picoquic/picoquictest/splay_test.c /Users/lzq/工作/picoquic/picoquic/picoquictest/stream0_frame_test.c /Users/lzq/工作/picoquic/picoquic/picoquictest/stresstest.c /Users/lzq/工作/picoquic/picoquic/picoquictest/ticket_store_test.c /Users/lzq/工作/picoquic/picoquic/picoquictest/tls_api_test.c /Users/lzq/工作/picoquic/picoquic/picoquictest/transport_param_test.c

clangformat: CMakeFiles/clangformat
clangformat: CMakeFiles/clangformat.dir/build.make

.PHONY : clangformat

# Rule to build all files generated by this target.
CMakeFiles/clangformat.dir/build: clangformat

.PHONY : CMakeFiles/clangformat.dir/build

CMakeFiles/clangformat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clangformat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clangformat.dir/clean

CMakeFiles/clangformat.dir/depend:
	cd /Users/lzq/工作/picoquic/picoquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lzq/工作/picoquic/picoquic /Users/lzq/工作/picoquic/picoquic /Users/lzq/工作/picoquic/picoquic /Users/lzq/工作/picoquic/picoquic /Users/lzq/工作/picoquic/picoquic/CMakeFiles/clangformat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clangformat.dir/depend

