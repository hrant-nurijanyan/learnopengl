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
CMAKE_SOURCE_DIR = /home/bebop/learnopengl/hello_triangle_ex2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bebop/learnopengl/hello_triangle_ex2/build

# Include any dependencies generated for this target.
include CMakeFiles/hello_triangle_ex2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hello_triangle_ex2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_triangle_ex2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_triangle_ex2.dir/flags.make

CMakeFiles/hello_triangle_ex2.dir/main.cpp.o: CMakeFiles/hello_triangle_ex2.dir/flags.make
CMakeFiles/hello_triangle_ex2.dir/main.cpp.o: ../main.cpp
CMakeFiles/hello_triangle_ex2.dir/main.cpp.o: CMakeFiles/hello_triangle_ex2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bebop/learnopengl/hello_triangle_ex2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_triangle_ex2.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hello_triangle_ex2.dir/main.cpp.o -MF CMakeFiles/hello_triangle_ex2.dir/main.cpp.o.d -o CMakeFiles/hello_triangle_ex2.dir/main.cpp.o -c /home/bebop/learnopengl/hello_triangle_ex2/main.cpp

CMakeFiles/hello_triangle_ex2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_triangle_ex2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bebop/learnopengl/hello_triangle_ex2/main.cpp > CMakeFiles/hello_triangle_ex2.dir/main.cpp.i

CMakeFiles/hello_triangle_ex2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_triangle_ex2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bebop/learnopengl/hello_triangle_ex2/main.cpp -o CMakeFiles/hello_triangle_ex2.dir/main.cpp.s

# Object files for target hello_triangle_ex2
hello_triangle_ex2_OBJECTS = \
"CMakeFiles/hello_triangle_ex2.dir/main.cpp.o"

# External object files for target hello_triangle_ex2
hello_triangle_ex2_EXTERNAL_OBJECTS =

hello_triangle_ex2: CMakeFiles/hello_triangle_ex2.dir/main.cpp.o
hello_triangle_ex2: CMakeFiles/hello_triangle_ex2.dir/build.make
hello_triangle_ex2: extDeps/glfw-3.3.8/src/libglfw3.a
hello_triangle_ex2: extDeps/glad/libglad.a
hello_triangle_ex2: /usr/lib/x86_64-linux-gnu/librt.a
hello_triangle_ex2: /usr/lib/x86_64-linux-gnu/libm.so
hello_triangle_ex2: /usr/lib/x86_64-linux-gnu/libX11.so
hello_triangle_ex2: /usr/lib/x86_64-linux-gnu/libGLX.so
hello_triangle_ex2: /usr/lib/x86_64-linux-gnu/libOpenGL.so
hello_triangle_ex2: CMakeFiles/hello_triangle_ex2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bebop/learnopengl/hello_triangle_ex2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_triangle_ex2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_triangle_ex2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_triangle_ex2.dir/build: hello_triangle_ex2
.PHONY : CMakeFiles/hello_triangle_ex2.dir/build

CMakeFiles/hello_triangle_ex2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_triangle_ex2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_triangle_ex2.dir/clean

CMakeFiles/hello_triangle_ex2.dir/depend:
	cd /home/bebop/learnopengl/hello_triangle_ex2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bebop/learnopengl/hello_triangle_ex2 /home/bebop/learnopengl/hello_triangle_ex2 /home/bebop/learnopengl/hello_triangle_ex2/build /home/bebop/learnopengl/hello_triangle_ex2/build /home/bebop/learnopengl/hello_triangle_ex2/build/CMakeFiles/hello_triangle_ex2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_triangle_ex2.dir/depend

