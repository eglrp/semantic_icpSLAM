# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/cmake-3.14.0-rc2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.14.0-rc2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lk18493/SLAM_work/libfusion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lk18493/SLAM_work/libfusion/build

# Utility rule file for colour.vert.

# Include the progress variables for this target.
include CMakeFiles/colour.vert.dir/progress.make

CMakeFiles/colour.vert: ../glsl_shader/colour.vert
CMakeFiles/colour.vert: glsl_shader/colour.vert


glsl_shader/colour.vert: ../glsl_shader/colour.vert
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lk18493/SLAM_work/libfusion/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Moving updated resource-file 'colour.vert'"
	/opt/cmake-3.14.0-rc2-Linux-x86_64/bin/cmake -E copy_if_different /home/lk18493/SLAM_work/libfusion/glsl_shader/colour.vert /home/lk18493/SLAM_work/libfusion/build/glsl_shader/colour.vert

colour.vert: CMakeFiles/colour.vert
colour.vert: glsl_shader/colour.vert
colour.vert: CMakeFiles/colour.vert.dir/build.make

.PHONY : colour.vert

# Rule to build all files generated by this target.
CMakeFiles/colour.vert.dir/build: colour.vert

.PHONY : CMakeFiles/colour.vert.dir/build

CMakeFiles/colour.vert.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/colour.vert.dir/cmake_clean.cmake
.PHONY : CMakeFiles/colour.vert.dir/clean

CMakeFiles/colour.vert.dir/depend:
	cd /home/lk18493/SLAM_work/libfusion/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lk18493/SLAM_work/libfusion /home/lk18493/SLAM_work/libfusion /home/lk18493/SLAM_work/libfusion/build /home/lk18493/SLAM_work/libfusion/build /home/lk18493/SLAM_work/libfusion/build/CMakeFiles/colour.vert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/colour.vert.dir/depend
