cmake_minimum_required(VERSION 3.17)
project(Selise)

set(CMAKE_CXX_STANDARD 14)

add_executable(Selise main.cpp)
add_executable(main main.cpp)
add_executable(CMakeLists CMakeLists.txt)
add_executable(test test.cpp)
add_executable(CMakeCache cmake-build-debug/CMakeCache.txt)