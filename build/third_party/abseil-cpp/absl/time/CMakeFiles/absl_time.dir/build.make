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
include third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/flags.make

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.o: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/flags.make
third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.o: ../third_party/abseil-cpp/absl/time/civil_time.cc
third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.o: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.o"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.o -MF CMakeFiles/absl_time.dir/civil_time.cc.o.d -o CMakeFiles/absl_time.dir/civil_time.cc.o -c /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/civil_time.cc

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_time.dir/civil_time.cc.i"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/civil_time.cc > CMakeFiles/absl_time.dir/civil_time.cc.i

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_time.dir/civil_time.cc.s"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/civil_time.cc -o CMakeFiles/absl_time.dir/civil_time.cc.s

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/clock.cc.o: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/flags.make
third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/clock.cc.o: ../third_party/abseil-cpp/absl/time/clock.cc
third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/clock.cc.o: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/clock.cc.o"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/clock.cc.o -MF CMakeFiles/absl_time.dir/clock.cc.o.d -o CMakeFiles/absl_time.dir/clock.cc.o -c /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/clock.cc

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/clock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_time.dir/clock.cc.i"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/clock.cc > CMakeFiles/absl_time.dir/clock.cc.i

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/clock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_time.dir/clock.cc.s"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/clock.cc -o CMakeFiles/absl_time.dir/clock.cc.s

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/duration.cc.o: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/flags.make
third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/duration.cc.o: ../third_party/abseil-cpp/absl/time/duration.cc
third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/duration.cc.o: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/duration.cc.o"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/duration.cc.o -MF CMakeFiles/absl_time.dir/duration.cc.o.d -o CMakeFiles/absl_time.dir/duration.cc.o -c /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/duration.cc

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/duration.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_time.dir/duration.cc.i"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/duration.cc > CMakeFiles/absl_time.dir/duration.cc.i

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/duration.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_time.dir/duration.cc.s"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/duration.cc -o CMakeFiles/absl_time.dir/duration.cc.s

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/format.cc.o: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/flags.make
third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/format.cc.o: ../third_party/abseil-cpp/absl/time/format.cc
third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/format.cc.o: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/format.cc.o"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/format.cc.o -MF CMakeFiles/absl_time.dir/format.cc.o.d -o CMakeFiles/absl_time.dir/format.cc.o -c /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/format.cc

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_time.dir/format.cc.i"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/format.cc > CMakeFiles/absl_time.dir/format.cc.i

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_time.dir/format.cc.s"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/format.cc -o CMakeFiles/absl_time.dir/format.cc.s

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/time.cc.o: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/flags.make
third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/time.cc.o: ../third_party/abseil-cpp/absl/time/time.cc
third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/time.cc.o: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/time.cc.o"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && ccache /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/time.cc.o -MF CMakeFiles/absl_time.dir/time.cc.o.d -o CMakeFiles/absl_time.dir/time.cc.o -c /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/time.cc

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/time.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_time.dir/time.cc.i"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/time.cc > CMakeFiles/absl_time.dir/time.cc.i

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/time.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_time.dir/time.cc.s"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time/time.cc -o CMakeFiles/absl_time.dir/time.cc.s

# Object files for target absl_time
absl_time_OBJECTS = \
"CMakeFiles/absl_time.dir/civil_time.cc.o" \
"CMakeFiles/absl_time.dir/clock.cc.o" \
"CMakeFiles/absl_time.dir/duration.cc.o" \
"CMakeFiles/absl_time.dir/format.cc.o" \
"CMakeFiles/absl_time.dir/time.cc.o"

# External object files for target absl_time
absl_time_EXTERNAL_OBJECTS =

third_party/abseil-cpp/absl/time/libabsl_time.a: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/civil_time.cc.o
third_party/abseil-cpp/absl/time/libabsl_time.a: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/clock.cc.o
third_party/abseil-cpp/absl/time/libabsl_time.a: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/duration.cc.o
third_party/abseil-cpp/absl/time/libabsl_time.a: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/format.cc.o
third_party/abseil-cpp/absl/time/libabsl_time.a: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/time.cc.o
third_party/abseil-cpp/absl/time/libabsl_time.a: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/build.make
third_party/abseil-cpp/absl/time/libabsl_time.a: third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/v00909589/llm/llm.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libabsl_time.a"
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && $(CMAKE_COMMAND) -P CMakeFiles/absl_time.dir/cmake_clean_target.cmake
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/build: third_party/abseil-cpp/absl/time/libabsl_time.a
.PHONY : third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/build

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/clean:
	cd /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time && $(CMAKE_COMMAND) -P CMakeFiles/absl_time.dir/cmake_clean.cmake
.PHONY : third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/clean

third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/depend:
	cd /home/v00909589/llm/llm.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/v00909589/llm/llm.cpp /home/v00909589/llm/llm.cpp/third_party/abseil-cpp/absl/time /home/v00909589/llm/llm.cpp/build /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time /home/v00909589/llm/llm.cpp/build/third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/abseil-cpp/absl/time/CMakeFiles/absl_time.dir/depend

