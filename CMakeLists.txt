# Set the minimum required version of CMake
cmake_minimum_required(VERSION 3.10)

# Set the project name and version
project(PoissonSolver VERSION 1.0)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add the source directory
add_executable(PoissonSolver PoissonSolver/src/main.cpp PoissonSolver/src/Mesh.cpp)

