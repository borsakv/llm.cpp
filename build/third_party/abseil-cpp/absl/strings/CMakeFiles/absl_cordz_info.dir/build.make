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
include third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/flags.make

third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/flags.make
third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.o: ../third_party/abseil-cpp/absl/strings/internal/cordz_info.cc
third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.o: third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.o"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/strings && ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.o -MF CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.o.d -o CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.o -c /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/strings/internal/cordz_info.cc

third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.i"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/strings/internal/cordz_info.cc > CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.i

third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.s"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/strings && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/strings/internal/cordz_info.cc -o CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.s

# Object files for target absl_cordz_info
absl_cordz_info_OBJECTS = \
"CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.o"

# External object files for target absl_cordz_info
absl_cordz_info_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/strings/libabsl_cordz_info.a: third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/internal/cordz_info.cc.o
third_party/abseil-cpp/absl/strings/libabsl_cordz_info.a: third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/build.make
third_party/abseil-cpp/absl/strings/libabsl_cordz_info.a: third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_cordz_info.a"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/absl_cordz_info.dir/cmake_clean_target.cmake
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_cordz_info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/build: third_party/abseil-cpp/absl/strings/libabsl_cordz_info.a
.PHONY : third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/build

third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/clean:
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/strings && $(CMAKE_COMMAND) -P CMakeFiles/absl_cordz_info.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/clean

third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/depend:
	cd /home/v00909589/llm/llm.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v00909589/llm/llm.cpp /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/strings /home/v00909589/llm/llm.cpp/build /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/strings /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/strings/CMakeFiles/absl_cordz_info.dir/depend

