cmake_minimum_required(VERSION 3.22.1)

project(hello_window)

set(CMAKE_CXX_STANDARD 17)

add_executable(hello_window src/main.cpp  src/glad.c)

# Linking against glfw3
find_package(glfw3 3.3 REQUIRED)

target_link_libraries(hello_window glfw)

find_package(OpenGL REQUIRED)

target_link_libraries(hello_window OpenGL::GL)

target_include_directories(hello_window PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/include)