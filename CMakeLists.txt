cmake_minimum_required(VERSION 3.22.1)

project(learnopengl)

set(CMAKE_CXX_STANDARD, 17)

set(EXT_DEPS_DIR ${CMAKE_CURRENT_SOURCE_DIR}/extDeps)

set(CMAKE_EXPORT_COMPILE_COMMANDS 1)


# Configuring glfw and glad
set(GLFW_DIR ${EXT_DEPS_DIR}/glfw-3.3.8)
set(GLAD_DIR ${EXT_DEPS_DIR}/glad)
add_subdirectory(${GLFW_DIR})
add_subdirectory(${GLAD_DIR})
find_package(OpenGL REQUIRED)

link_libraries(glfw OpenGL::GL glad)
include_directories(${GLFW_DIR}/include ${GLAD_DIR}/include)

add_executable(window window.cpp)
add_executable(triangle triangle.cpp)
add_executable(ex1 ex1.cpp)
add_executable(ex2 ex2.cpp)
add_executable(ex3 ex3.cpp)
add_executable(shader shader.cpp)