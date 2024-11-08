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
CMAKE_SOURCE_DIR = /home/tcm/hardware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tcm/hardware/build

# Include any dependencies generated for this target.
include JetsonGPIO/samples/CMakeFiles/button_event.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include JetsonGPIO/samples/CMakeFiles/button_event.dir/compiler_depend.make

# Include the progress variables for this target.
include JetsonGPIO/samples/CMakeFiles/button_event.dir/progress.make

# Include the compile flags for this target's objects.
include JetsonGPIO/samples/CMakeFiles/button_event.dir/flags.make

JetsonGPIO/samples/CMakeFiles/button_event.dir/button_event.cpp.o: JetsonGPIO/samples/CMakeFiles/button_event.dir/flags.make
JetsonGPIO/samples/CMakeFiles/button_event.dir/button_event.cpp.o: ../JetsonGPIO/samples/button_event.cpp
JetsonGPIO/samples/CMakeFiles/button_event.dir/button_event.cpp.o: JetsonGPIO/samples/CMakeFiles/button_event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tcm/hardware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object JetsonGPIO/samples/CMakeFiles/button_event.dir/button_event.cpp.o"
	cd /home/tcm/hardware/build/JetsonGPIO/samples && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT JetsonGPIO/samples/CMakeFiles/button_event.dir/button_event.cpp.o -MF CMakeFiles/button_event.dir/button_event.cpp.o.d -o CMakeFiles/button_event.dir/button_event.cpp.o -c /home/tcm/hardware/JetsonGPIO/samples/button_event.cpp

JetsonGPIO/samples/CMakeFiles/button_event.dir/button_event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/button_event.dir/button_event.cpp.i"
	cd /home/tcm/hardware/build/JetsonGPIO/samples && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tcm/hardware/JetsonGPIO/samples/button_event.cpp > CMakeFiles/button_event.dir/button_event.cpp.i

JetsonGPIO/samples/CMakeFiles/button_event.dir/button_event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/button_event.dir/button_event.cpp.s"
	cd /home/tcm/hardware/build/JetsonGPIO/samples && /usr/bin/aarch64-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tcm/hardware/JetsonGPIO/samples/button_event.cpp -o CMakeFiles/button_event.dir/button_event.cpp.s

# Object files for target button_event
button_event_OBJECTS = \
"CMakeFiles/button_event.dir/button_event.cpp.o"

# External object files for target button_event
button_event_EXTERNAL_OBJECTS =

JetsonGPIO/samples/button_event: JetsonGPIO/samples/CMakeFiles/button_event.dir/button_event.cpp.o
JetsonGPIO/samples/button_event: JetsonGPIO/samples/CMakeFiles/button_event.dir/build.make
JetsonGPIO/samples/button_event: JetsonGPIO/libJetsonGPIO.so.1.2.5
JetsonGPIO/samples/button_event: JetsonGPIO/samples/CMakeFiles/button_event.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tcm/hardware/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable button_event"
	cd /home/tcm/hardware/build/JetsonGPIO/samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/button_event.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
JetsonGPIO/samples/CMakeFiles/button_event.dir/build: JetsonGPIO/samples/button_event
.PHONY : JetsonGPIO/samples/CMakeFiles/button_event.dir/build

JetsonGPIO/samples/CMakeFiles/button_event.dir/clean:
	cd /home/tcm/hardware/build/JetsonGPIO/samples && $(CMAKE_COMMAND) -P CMakeFiles/button_event.dir/cmake_clean.cmake
.PHONY : JetsonGPIO/samples/CMakeFiles/button_event.dir/clean

JetsonGPIO/samples/CMakeFiles/button_event.dir/depend:
	cd /home/tcm/hardware/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tcm/hardware /home/tcm/hardware/JetsonGPIO/samples /home/tcm/hardware/build /home/tcm/hardware/build/JetsonGPIO/samples /home/tcm/hardware/build/JetsonGPIO/samples/CMakeFiles/button_event.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : JetsonGPIO/samples/CMakeFiles/button_event.dir/depend

