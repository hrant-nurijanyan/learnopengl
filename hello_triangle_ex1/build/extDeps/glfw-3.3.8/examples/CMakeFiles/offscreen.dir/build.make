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
CMAKE_SOURCE_DIR = /home/bebop/learnopengl/hello_triangle_ex1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bebop/learnopengl/hello_triangle_ex1/build

# Include any dependencies generated for this target.
include extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/compiler_depend.make

# Include the progress variables for this target.
include extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/progress.make

# Include the compile flags for this target's objects.
include extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/flags.make

extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/offscreen.c.o: extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/flags.make
extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/offscreen.c.o: ../extDeps/glfw-3.3.8/examples/offscreen.c
extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/offscreen.c.o: extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bebop/learnopengl/hello_triangle_ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/offscreen.c.o"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/offscreen.c.o -MF CMakeFiles/offscreen.dir/offscreen.c.o.d -o CMakeFiles/offscreen.dir/offscreen.c.o -c /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/examples/offscreen.c

extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/offscreen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/offscreen.dir/offscreen.c.i"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/examples/offscreen.c > CMakeFiles/offscreen.dir/offscreen.c.i

extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/offscreen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/offscreen.dir/offscreen.c.s"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/examples/offscreen.c -o CMakeFiles/offscreen.dir/offscreen.c.s

extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o: extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/flags.make
extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o: ../extDeps/glfw-3.3.8/deps/glad_gl.c
extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o: extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bebop/learnopengl/hello_triangle_ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o -MF CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o -c /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/deps/glad_gl.c

extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/offscreen.dir/__/deps/glad_gl.c.i"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/deps/glad_gl.c > CMakeFiles/offscreen.dir/__/deps/glad_gl.c.i

extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/offscreen.dir/__/deps/glad_gl.c.s"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/deps/glad_gl.c -o CMakeFiles/offscreen.dir/__/deps/glad_gl.c.s

# Object files for target offscreen
offscreen_OBJECTS = \
"CMakeFiles/offscreen.dir/offscreen.c.o" \
"CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o"

# External object files for target offscreen
offscreen_EXTERNAL_OBJECTS =

extDeps/glfw-3.3.8/examples/offscreen: extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/offscreen.c.o
extDeps/glfw-3.3.8/examples/offscreen: extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/__/deps/glad_gl.c.o
extDeps/glfw-3.3.8/examples/offscreen: extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/build.make
extDeps/glfw-3.3.8/examples/offscreen: extDeps/glfw-3.3.8/src/libglfw3.a
extDeps/glfw-3.3.8/examples/offscreen: /usr/lib/x86_64-linux-gnu/libm.so
extDeps/glfw-3.3.8/examples/offscreen: /usr/lib/x86_64-linux-gnu/librt.a
extDeps/glfw-3.3.8/examples/offscreen: /usr/lib/x86_64-linux-gnu/libm.so
extDeps/glfw-3.3.8/examples/offscreen: /usr/lib/x86_64-linux-gnu/libX11.so
extDeps/glfw-3.3.8/examples/offscreen: extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bebop/learnopengl/hello_triangle_ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable offscreen"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/offscreen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/build: extDeps/glfw-3.3.8/examples/offscreen
.PHONY : extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/build

extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/clean:
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/examples && $(CMAKE_COMMAND) -P CMakeFiles/offscreen.dir/cmake_clean.cmake
.PHONY : extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/clean

extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/depend:
	cd /home/bebop/learnopengl/hello_triangle_ex1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bebop/learnopengl/hello_triangle_ex1 /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/examples /home/bebop/learnopengl/hello_triangle_ex1/build /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/examples /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extDeps/glfw-3.3.8/examples/CMakeFiles/offscreen.dir/depend

