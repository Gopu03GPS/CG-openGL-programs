# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/138/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/138/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CLion_OpenGL_Template.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CLion_OpenGL_Template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CLion_OpenGL_Template.dir/flags.make

CMakeFiles/CLion_OpenGL_Template.dir/main.cpp.o: CMakeFiles/CLion_OpenGL_Template.dir/flags.make
CMakeFiles/CLion_OpenGL_Template.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CLion_OpenGL_Template.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CLion_OpenGL_Template.dir/main.cpp.o -c "/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template/main.cpp"

CMakeFiles/CLion_OpenGL_Template.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CLion_OpenGL_Template.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template/main.cpp" > CMakeFiles/CLion_OpenGL_Template.dir/main.cpp.i

CMakeFiles/CLion_OpenGL_Template.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CLion_OpenGL_Template.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template/main.cpp" -o CMakeFiles/CLion_OpenGL_Template.dir/main.cpp.s

# Object files for target CLion_OpenGL_Template
CLion_OpenGL_Template_OBJECTS = \
"CMakeFiles/CLion_OpenGL_Template.dir/main.cpp.o"

# External object files for target CLion_OpenGL_Template
CLion_OpenGL_Template_EXTERNAL_OBJECTS =

CLion_OpenGL_Template: CMakeFiles/CLion_OpenGL_Template.dir/main.cpp.o
CLion_OpenGL_Template: CMakeFiles/CLion_OpenGL_Template.dir/build.make
CLion_OpenGL_Template: /usr/lib/x86_64-linux-gnu/libOpenGL.so
CLion_OpenGL_Template: /usr/lib/x86_64-linux-gnu/libGLX.so
CLion_OpenGL_Template: /usr/lib/x86_64-linux-gnu/libGLU.so
CLion_OpenGL_Template: /usr/lib/x86_64-linux-gnu/libglut.so
CLion_OpenGL_Template: CMakeFiles/CLion_OpenGL_Template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CLion_OpenGL_Template"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CLion_OpenGL_Template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CLion_OpenGL_Template.dir/build: CLion_OpenGL_Template

.PHONY : CMakeFiles/CLion_OpenGL_Template.dir/build

CMakeFiles/CLion_OpenGL_Template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CLion_OpenGL_Template.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CLion_OpenGL_Template.dir/clean

CMakeFiles/CLion_OpenGL_Template.dir/depend:
	cd "/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template" "/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template" "/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template/cmake-build-debug" "/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template/cmake-build-debug" "/home/shekhar/Documents/Computer Graphics opneGL/openGL-Programs/CLion_OpenGL-Template/cmake-build-debug/CMakeFiles/CLion_OpenGL_Template.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CLion_OpenGL_Template.dir/depend

