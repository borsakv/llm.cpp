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
include third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/flags.make

third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/internal/status_internal.cc.o: third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/flags.make
third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/internal/status_internal.cc.o: ../third_party/abseil-cpp/absl/status/internal/status_internal.cc
third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/internal/status_internal.cc.o: third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/internal/status_internal.cc.o"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status && ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/internal/status_internal.cc.o -MF CMakeFiles/absl_status.dir/internal/status_internal.cc.o.d -o CMakeFiles/absl_status.dir/internal/status_internal.cc.o -c /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/status/internal/status_internal.cc

third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/internal/status_internal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_status.dir/internal/status_internal.cc.i"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/status/internal/status_internal.cc > CMakeFiles/absl_status.dir/internal/status_internal.cc.i

third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/internal/status_internal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_status.dir/internal/status_internal.cc.s"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/status/internal/status_internal.cc -o CMakeFiles/absl_status.dir/internal/status_internal.cc.s

third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status.cc.o: third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/flags.make
third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status.cc.o: ../third_party/abseil-cpp/absl/status/status.cc
third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status.cc.o: third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status.cc.o"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status && ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status.cc.o -MF CMakeFiles/absl_status.dir/status.cc.o.d -o CMakeFiles/absl_status.dir/status.cc.o -c /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/status/status.cc

third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_status.dir/status.cc.i"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/status/status.cc > CMakeFiles/absl_status.dir/status.cc.i

third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_status.dir/status.cc.s"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/status/status.cc -o CMakeFiles/absl_status.dir/status.cc.s

third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.o: third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/flags.make
third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.o: ../third_party/abseil-cpp/absl/status/status_payload_printer.cc
third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.o: third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.o"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status && ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.o -MF CMakeFiles/absl_status.dir/status_payload_printer.cc.o.d -o CMakeFiles/absl_status.dir/status_payload_printer.cc.o -c /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/status/status_payload_printer.cc

third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_status.dir/status_payload_printer.cc.i"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/status/status_payload_printer.cc > CMakeFiles/absl_status.dir/status_payload_printer.cc.i

third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_status.dir/status_payload_printer.cc.s"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/status/status_payload_printer.cc -o CMakeFiles/absl_status.dir/status_payload_printer.cc.s

# Object files for target absl_status
absl_status_OBJECTS = \
"CMakeFiles/absl_status.dir/internal/status_internal.cc.o" \
"CMakeFiles/absl_status.dir/status.cc.o" \
"CMakeFiles/absl_status.dir/status_payload_printer.cc.o"

# External object files for target absl_status
absl_status_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/status/libabsl_status.a: third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/internal/status_internal.cc.o
third_party/abseil-cpp/absl/status/libabsl_status.a: third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status.cc.o
third_party/abseil-cpp/absl/status/libabsl_status.a: third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.o
third_party/abseil-cpp/absl/status/libabsl_status.a: third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/build.make
third_party/abseil-cpp/absl/status/libabsl_status.a: third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libabsl_status.a"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status && $(CMAKE_COMMAND) -P CMakeFiles/absl_status.dir/cmake_clean_target.cmake
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_status.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/build: third_party/abseil-cpp/absl/status/libabsl_status.a
.PHONY : third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/build

third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/clean:
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status && $(CMAKE_COMMAND) -P CMakeFiles/absl_status.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/clean

third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/depend:
	cd /home/v00909589/llm/llm.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v00909589/llm/llm.cpp /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/status /home/v00909589/llm/llm.cpp/build /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/status/CMakeFiles/absl_status.dir/depend

