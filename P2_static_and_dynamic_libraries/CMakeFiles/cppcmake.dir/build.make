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
CMAKE_SOURCE_DIR = /home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries

# Include any dependencies generated for this target.
include CMakeFiles/cppcmake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cppcmake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cppcmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cppcmake.dir/flags.make

CMakeFiles/cppcmake.dir/src/main.cpp.o: CMakeFiles/cppcmake.dir/flags.make
CMakeFiles/cppcmake.dir/src/main.cpp.o: src/main.cpp
CMakeFiles/cppcmake.dir/src/main.cpp.o: CMakeFiles/cppcmake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cppcmake.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cppcmake.dir/src/main.cpp.o -MF CMakeFiles/cppcmake.dir/src/main.cpp.o.d -o CMakeFiles/cppcmake.dir/src/main.cpp.o -c /home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries/src/main.cpp

CMakeFiles/cppcmake.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cppcmake.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries/src/main.cpp > CMakeFiles/cppcmake.dir/src/main.cpp.i

CMakeFiles/cppcmake.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cppcmake.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries/src/main.cpp -o CMakeFiles/cppcmake.dir/src/main.cpp.s

# Object files for target cppcmake
cppcmake_OBJECTS = \
"CMakeFiles/cppcmake.dir/src/main.cpp.o"

# External object files for target cppcmake
cppcmake_EXTERNAL_OBJECTS =

build/cppcmake: CMakeFiles/cppcmake.dir/src/main.cpp.o
build/cppcmake: CMakeFiles/cppcmake.dir/build.make
build/cppcmake: CMakeFiles/cppcmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build/cppcmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cppcmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cppcmake.dir/build: build/cppcmake
.PHONY : CMakeFiles/cppcmake.dir/build

CMakeFiles/cppcmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cppcmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cppcmake.dir/clean

CMakeFiles/cppcmake.dir/depend:
	cd /home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries /home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries /home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries /home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries /home/ydook/CODE_CppCMake/CMakeP/CppCmake/P2_static_and_dynamic_libraries/CMakeFiles/cppcmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cppcmake.dir/depend

