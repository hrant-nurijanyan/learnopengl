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
include extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/compiler_depend.make

# Include the progress variables for this target.
include extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/progress.make

# Include the compile flags for this target's objects.
include extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/flags.make

extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/monitors.c.o: extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/flags.make
extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/monitors.c.o: ../extDeps/glfw-3.3.8/tests/monitors.c
extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/monitors.c.o: extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bebop/learnopengl/hello_triangle_ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/monitors.c.o"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/monitors.c.o -MF CMakeFiles/monitors.dir/monitors.c.o.d -o CMakeFiles/monitors.dir/monitors.c.o -c /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/tests/monitors.c

extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/monitors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/monitors.c.i"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/tests/monitors.c > CMakeFiles/monitors.dir/monitors.c.i

extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/monitors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/monitors.c.s"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/tests/monitors.c -o CMakeFiles/monitors.dir/monitors.c.s

extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/flags.make
extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: ../extDeps/glfw-3.3.8/deps/getopt.c
extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o: extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bebop/learnopengl/hello_triangle_ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o -MF CMakeFiles/monitors.dir/__/deps/getopt.c.o.d -o CMakeFiles/monitors.dir/__/deps/getopt.c.o -c /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/deps/getopt.c

extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/getopt.c.i"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/deps/getopt.c > CMakeFiles/monitors.dir/__/deps/getopt.c.i

extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/getopt.c.s"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/deps/getopt.c -o CMakeFiles/monitors.dir/__/deps/getopt.c.s

extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o: extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/flags.make
extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o: ../extDeps/glfw-3.3.8/deps/glad_gl.c
extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o: extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bebop/learnopengl/hello_triangle_ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o -MF CMakeFiles/monitors.dir/__/deps/glad_gl.c.o.d -o CMakeFiles/monitors.dir/__/deps/glad_gl.c.o -c /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/deps/glad_gl.c

extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/monitors.dir/__/deps/glad_gl.c.i"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/deps/glad_gl.c > CMakeFiles/monitors.dir/__/deps/glad_gl.c.i

extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/monitors.dir/__/deps/glad_gl.c.s"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/deps/glad_gl.c -o CMakeFiles/monitors.dir/__/deps/glad_gl.c.s

# Object files for target monitors
monitors_OBJECTS = \
"CMakeFiles/monitors.dir/monitors.c.o" \
"CMakeFiles/monitors.dir/__/deps/getopt.c.o" \
"CMakeFiles/monitors.dir/__/deps/glad_gl.c.o"

# External object files for target monitors
monitors_EXTERNAL_OBJECTS =

extDeps/glfw-3.3.8/tests/monitors: extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/monitors.c.o
extDeps/glfw-3.3.8/tests/monitors: extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/getopt.c.o
extDeps/glfw-3.3.8/tests/monitors: extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/__/deps/glad_gl.c.o
extDeps/glfw-3.3.8/tests/monitors: extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/build.make
extDeps/glfw-3.3.8/tests/monitors: extDeps/glfw-3.3.8/src/libglfw3.a
extDeps/glfw-3.3.8/tests/monitors: /usr/lib/x86_64-linux-gnu/libm.so
extDeps/glfw-3.3.8/tests/monitors: /usr/lib/x86_64-linux-gnu/librt.a
extDeps/glfw-3.3.8/tests/monitors: /usr/lib/x86_64-linux-gnu/libm.so
extDeps/glfw-3.3.8/tests/monitors: /usr/lib/x86_64-linux-gnu/libX11.so
extDeps/glfw-3.3.8/tests/monitors: extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bebop/learnopengl/hello_triangle_ex1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable monitors"
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/monitors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/build: extDeps/glfw-3.3.8/tests/monitors
.PHONY : extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/build

extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/clean:
	cd /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests && $(CMAKE_COMMAND) -P CMakeFiles/monitors.dir/cmake_clean.cmake
.PHONY : extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/clean

extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/depend:
	cd /home/bebop/learnopengl/hello_triangle_ex1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bebop/learnopengl/hello_triangle_ex1 /home/bebop/learnopengl/hello_triangle_ex1/extDeps/glfw-3.3.8/tests /home/bebop/learnopengl/hello_triangle_ex1/build /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests /home/bebop/learnopengl/hello_triangle_ex1/build/extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extDeps/glfw-3.3.8/tests/CMakeFiles/monitors.dir/depend

