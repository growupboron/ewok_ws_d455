# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/drone/Documents/catkin_realsense/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drone/Documents/catkin_realsense/build

# Include any dependencies generated for this target.
include mavros/test_mavros/CMakeFiles/sitl_test_node.dir/depend.make

# Include the progress variables for this target.
include mavros/test_mavros/CMakeFiles/sitl_test_node.dir/progress.make

# Include the compile flags for this target's objects.
include mavros/test_mavros/CMakeFiles/sitl_test_node.dir/flags.make

mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o: mavros/test_mavros/CMakeFiles/sitl_test_node.dir/flags.make
mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o: /home/drone/Documents/catkin_realsense/src/mavros/test_mavros/sitl_test/sitl_test_node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/catkin_realsense/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o"
	cd /home/drone/Documents/catkin_realsense/build/mavros/test_mavros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o -c /home/drone/Documents/catkin_realsense/src/mavros/test_mavros/sitl_test/sitl_test_node.cpp

mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.i"
	cd /home/drone/Documents/catkin_realsense/build/mavros/test_mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/catkin_realsense/src/mavros/test_mavros/sitl_test/sitl_test_node.cpp > CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.i

mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.s"
	cd /home/drone/Documents/catkin_realsense/build/mavros/test_mavros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/catkin_realsense/src/mavros/test_mavros/sitl_test/sitl_test_node.cpp -o CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.s

mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.requires:

.PHONY : mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.requires

mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.provides: mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.requires
	$(MAKE) -f mavros/test_mavros/CMakeFiles/sitl_test_node.dir/build.make mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.provides.build
.PHONY : mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.provides

mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.provides.build: mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o


# Object files for target sitl_test_node
sitl_test_node_OBJECTS = \
"CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o"

# External object files for target sitl_test_node
sitl_test_node_EXTERNAL_OBJECTS =

/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: mavros/test_mavros/CMakeFiles/sitl_test_node.dir/build.make
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /home/drone/Documents/catkin_realsense/devel/lib/libmavros_sitl_test.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libcontrol_toolbox.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/librealtime_tools.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /home/drone/Documents/catkin_realsense/devel/lib/libmavros.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/librosconsole_bridge.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libGeographic.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libdiagnostic_updater.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libeigen_conversions.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /home/drone/Documents/catkin_realsense/devel/lib/libmavconn.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libclass_loader.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/libPocoFoundation.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libdl.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libroslib.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/librospack.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libtf2_ros.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libactionlib.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libmessage_filters.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libroscpp.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/librosconsole.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libtf2.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/librostime.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /opt/ros/melodic/lib/libcpp_common.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node: mavros/test_mavros/CMakeFiles/sitl_test_node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/Documents/catkin_realsense/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node"
	cd /home/drone/Documents/catkin_realsense/build/mavros/test_mavros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sitl_test_node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mavros/test_mavros/CMakeFiles/sitl_test_node.dir/build: /home/drone/Documents/catkin_realsense/devel/lib/test_mavros/sitl_test_node

.PHONY : mavros/test_mavros/CMakeFiles/sitl_test_node.dir/build

mavros/test_mavros/CMakeFiles/sitl_test_node.dir/requires: mavros/test_mavros/CMakeFiles/sitl_test_node.dir/sitl_test/sitl_test_node.cpp.o.requires

.PHONY : mavros/test_mavros/CMakeFiles/sitl_test_node.dir/requires

mavros/test_mavros/CMakeFiles/sitl_test_node.dir/clean:
	cd /home/drone/Documents/catkin_realsense/build/mavros/test_mavros && $(CMAKE_COMMAND) -P CMakeFiles/sitl_test_node.dir/cmake_clean.cmake
.PHONY : mavros/test_mavros/CMakeFiles/sitl_test_node.dir/clean

mavros/test_mavros/CMakeFiles/sitl_test_node.dir/depend:
	cd /home/drone/Documents/catkin_realsense/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/catkin_realsense/src /home/drone/Documents/catkin_realsense/src/mavros/test_mavros /home/drone/Documents/catkin_realsense/build /home/drone/Documents/catkin_realsense/build/mavros/test_mavros /home/drone/Documents/catkin_realsense/build/mavros/test_mavros/CMakeFiles/sitl_test_node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mavros/test_mavros/CMakeFiles/sitl_test_node.dir/depend

