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

# Include any dependencies generated for this target.
include llmcpp/CMakeFiles/nn_gpu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include llmcpp/CMakeFiles/nn_gpu.dir/compiler_depend.make

# Include the progress variables for this target.
include llmcpp/CMakeFiles/nn_gpu.dir/progress.make

# Include the compile flags for this target's objects.
include llmcpp/CMakeFiles/nn_gpu.dir/flags.make

# Object files for target nn_gpu
nn_gpu_OBJECTS =

# External object files for target nn_gpu
nn_gpu_EXTERNAL_OBJECTS =

llmcpp/libnn_gpu.a: llmcpp/CMakeFiles/nn_gpu.dir/build.make
llmcpp/libnn_gpu.a: llmcpp/CMakeFiles/nn_gpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libnn_gpu.a"
	cd /home/v00909589/llm/llm.cpp/build/llmcpp && $(CMAKE_COMMAND) -P CMakeFiles/nn_gpu.dir/cmake_clean_target.cmake
	cd /home/v00909589/llm/llm.cpp/build/llmcpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nn_gpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
llmcpp/CMakeFiles/nn_gpu.dir/build: llmcpp/libnn_gpu.a
.PHONY : llmcpp/CMakeFiles/nn_gpu.dir/build

llmcpp/CMakeFiles/nn_gpu.dir/clean:
	cd /home/v00909589/llm/llm.cpp/build/llmcpp && $(CMAKE_COMMAND) -P CMakeFiles/nn_gpu.dir/cmake_clean.cmake
.PHONY : llmcpp/CMakeFiles/nn_gpu.dir/clean

llmcpp/CMakeFiles/nn_gpu.dir/depend:
	cd /home/v00909589/llm/llm.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v00909589/llm/llm.cpp /home/v00909589/llm/llm.cpp/llmcpp /home/v00909589/llm/llm.cpp/build /home/v00909589/llm/llm.cpp/build/llmcpp /home/v00909589/llm/llm.cpp/build/llmcpp/CMakeFiles/nn_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : llmcpp/CMakeFiles/nn_gpu.dir/depend
