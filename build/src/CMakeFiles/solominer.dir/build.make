# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/cole/Desktop/funny/tirtlecoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cole/Desktop/funny/tirtlecoin/build

# Utility rule file for solominer.

# Include the progress variables for this target.
include src/CMakeFiles/solominer.dir/progress.make

src/CMakeFiles/solominer: src/TurtleCoind
src/CMakeFiles/solominer: src/zedwallet
src/CMakeFiles/solominer: src/miner


solominer: src/CMakeFiles/solominer
solominer: src/CMakeFiles/solominer.dir/build.make

.PHONY : solominer

# Rule to build all files generated by this target.
src/CMakeFiles/solominer.dir/build: solominer

.PHONY : src/CMakeFiles/solominer.dir/build

src/CMakeFiles/solominer.dir/clean:
	cd /home/cole/Desktop/funny/tirtlecoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/solominer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/solominer.dir/clean

src/CMakeFiles/solominer.dir/depend:
	cd /home/cole/Desktop/funny/tirtlecoin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cole/Desktop/funny/tirtlecoin /home/cole/Desktop/funny/tirtlecoin/src /home/cole/Desktop/funny/tirtlecoin/build /home/cole/Desktop/funny/tirtlecoin/build/src /home/cole/Desktop/funny/tirtlecoin/build/src/CMakeFiles/solominer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/solominer.dir/depend

