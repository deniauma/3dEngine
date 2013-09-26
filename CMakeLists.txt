cmake_minimum_required(VERSION 2.8)
project(3dEngine)

add_subdirectory(external/glfw-3.0.3)
include_directories(external/glfw-3.0.3/include)

#find_package(PkgConfig REQUIRED)
#pkg_search_module(GLFW REQUIRED glfw3)
#include_directories(${GLFW_INCLUDE_DIRS})

add_executable(launch3dEngine src/main.cpp)

target_link_libraries(launch3dEngine glfw ${GLFW_LIBRARIES})

