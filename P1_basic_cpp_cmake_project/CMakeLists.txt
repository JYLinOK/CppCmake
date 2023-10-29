cmake_minimum_required(VERSION 3.22)

# Set the project name
project(cppcmake1)

# Set the source code directory
# aux_source_directory(${PROJECT_SOURCE_DIR}/src SRC)
file(GLOB SRC ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/build)

# Set the source code directory
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/inlcude")

# Add the executable
add_executable(cppcmake1 ${SRC})
