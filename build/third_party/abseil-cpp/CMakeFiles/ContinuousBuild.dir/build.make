# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/v00909589/llm/llm.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/v00909589/llm/llm.cpp/build

# Utility rule file for ContinuousBuild.

# Include any custom commands dependencies for this target.
include third_party/abseil-cpp/CMakeFiles/ContinuousBuild.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/CMakeFiles/ContinuousBuild.dir/progress.make

third_party/abseil-cpp/CMakeFiles/ContinuousBuild:
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp && /usr/bin/ctest -D ContinuousBuild

ContinuousBuild: third_party/abseil-cpp/CMakeFiles/ContinuousBuild
ContinuousBuild: third_party/abseil-cpp/CMakeFiles/ContinuousBuild.dir/build.make
.PHONY : ContinuousBuild

# Rule to build all files generated by this target.
third_party/abseil-cpp/CMakeFiles/ContinuousBuild.dir/build: ContinuousBuild
.PHONY : third_party/abseil-cpp/CMakeFiles/ContinuousBuild.dir/build

third_party/abseil-cpp/CMakeFiles/ContinuousBuild.dir/clean:
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousBuild.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/CMakeFiles/ContinuousBuild.dir/clean

third_party/abseil-cpp/CMakeFiles/ContinuousBuild.dir/depend:
	cd /home/v00909589/llm/llm.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v00909589/llm/llm.cpp /home/v00909589/llm/llm.cpp/third_party/abseil-cpp /home/v00909589/llm/llm.cpp/build /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/CMakeFiles/ContinuousBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/CMakeFiles/ContinuousBuild.dir/depend

