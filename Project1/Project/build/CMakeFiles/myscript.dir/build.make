# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/kc/workspace/Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kc/workspace/Project/build

# Include any dependencies generated for this target.
include CMakeFiles/myscript.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myscript.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myscript.dir/flags.make

CMakeFiles/myscript.dir/script/myscript.cpp.o: CMakeFiles/myscript.dir/flags.make
CMakeFiles/myscript.dir/script/myscript.cpp.o: ../script/myscript.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kc/workspace/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myscript.dir/script/myscript.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myscript.dir/script/myscript.cpp.o -c /home/kc/workspace/Project/script/myscript.cpp

CMakeFiles/myscript.dir/script/myscript.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myscript.dir/script/myscript.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kc/workspace/Project/script/myscript.cpp > CMakeFiles/myscript.dir/script/myscript.cpp.i

CMakeFiles/myscript.dir/script/myscript.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myscript.dir/script/myscript.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kc/workspace/Project/script/myscript.cpp -o CMakeFiles/myscript.dir/script/myscript.cpp.s

# Object files for target myscript
myscript_OBJECTS = \
"CMakeFiles/myscript.dir/script/myscript.cpp.o"

# External object files for target myscript
myscript_EXTERNAL_OBJECTS =

libmyscript.so: CMakeFiles/myscript.dir/script/myscript.cpp.o
libmyscript.so: CMakeFiles/myscript.dir/build.make
libmyscript.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
libmyscript.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.8.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.14.1
libmyscript.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
libmyscript.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
libmyscript.so: /usr/lib/x86_64-linux-gnu/libblas.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libblas.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
libmyscript.so: /usr/lib/x86_64-linux-gnu/libccd.so
libmyscript.so: /opt/ros/noetic/lib/x86_64-linux-gnu/libfcl.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libassimp.so
libmyscript.so: /opt/ros/noetic/lib/liboctomap.so.1.9.8
libmyscript.so: /opt/ros/noetic/lib/liboctomath.so.1.9.8
libmyscript.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.2.1
libmyscript.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.5.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.10.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.11.0
libmyscript.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.14.1
libmyscript.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libmyscript.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libmyscript.so: CMakeFiles/myscript.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kc/workspace/Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libmyscript.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myscript.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myscript.dir/build: libmyscript.so

.PHONY : CMakeFiles/myscript.dir/build

CMakeFiles/myscript.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myscript.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myscript.dir/clean

CMakeFiles/myscript.dir/depend:
	cd /home/kc/workspace/Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kc/workspace/Project /home/kc/workspace/Project /home/kc/workspace/Project/build /home/kc/workspace/Project/build /home/kc/workspace/Project/build/CMakeFiles/myscript.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myscript.dir/depend
