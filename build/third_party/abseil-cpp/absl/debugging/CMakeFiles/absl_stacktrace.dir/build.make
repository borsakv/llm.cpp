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
include third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/flags.make

third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o: third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/flags.make
third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o: ../third_party/abseil-cpp/absl/debugging/stacktrace.cc
third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o: third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/debugging && ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o -MF CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o.d -o CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o -c /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/debugging/stacktrace.cc

third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_stacktrace.dir/stacktrace.cc.i"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/debugging/stacktrace.cc > CMakeFiles/absl_stacktrace.dir/stacktrace.cc.i

third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_stacktrace.dir/stacktrace.cc.s"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/debugging && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/debugging/stacktrace.cc -o CMakeFiles/absl_stacktrace.dir/stacktrace.cc.s

# Object files for target absl_stacktrace
absl_stacktrace_OBJECTS = \
"CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o"

# External object files for target absl_stacktrace
absl_stacktrace_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/debugging/libabsl_stacktrace.a: third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/stacktrace.cc.o
third_party/abseil-cpp/absl/debugging/libabsl_stacktrace.a: third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/build.make
third_party/abseil-cpp/absl/debugging/libabsl_stacktrace.a: third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_stacktrace.a"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_stacktrace.dir/cmake_clean_target.cmake
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_stacktrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/build: third_party/abseil-cpp/absl/debugging/libabsl_stacktrace.a
.PHONY : third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/build

third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/clean:
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/debugging && $(CMAKE_COMMAND) -P CMakeFiles/absl_stacktrace.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/clean

third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/depend:
	cd /home/v00909589/llm/llm.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v00909589/llm/llm.cpp /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/debugging /home/v00909589/llm/llm.cpp/build /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/debugging /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/debugging/CMakeFiles/absl_stacktrace.dir/depend

