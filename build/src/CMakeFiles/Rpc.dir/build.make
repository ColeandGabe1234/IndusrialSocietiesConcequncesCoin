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

# Include any dependencies generated for this target.
include src/CMakeFiles/Rpc.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Rpc.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Rpc.dir/flags.make

src/CMakeFiles/Rpc.dir/rpc/RpcServer.cpp.o: src/CMakeFiles/Rpc.dir/flags.make
src/CMakeFiles/Rpc.dir/rpc/RpcServer.cpp.o: ../src/rpc/RpcServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cole/Desktop/funny/tirtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Rpc.dir/rpc/RpcServer.cpp.o"
	cd /home/cole/Desktop/funny/tirtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rpc.dir/rpc/RpcServer.cpp.o -c /home/cole/Desktop/funny/tirtlecoin/src/rpc/RpcServer.cpp

src/CMakeFiles/Rpc.dir/rpc/RpcServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rpc.dir/rpc/RpcServer.cpp.i"
	cd /home/cole/Desktop/funny/tirtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cole/Desktop/funny/tirtlecoin/src/rpc/RpcServer.cpp > CMakeFiles/Rpc.dir/rpc/RpcServer.cpp.i

src/CMakeFiles/Rpc.dir/rpc/RpcServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rpc.dir/rpc/RpcServer.cpp.s"
	cd /home/cole/Desktop/funny/tirtlecoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cole/Desktop/funny/tirtlecoin/src/rpc/RpcServer.cpp -o CMakeFiles/Rpc.dir/rpc/RpcServer.cpp.s

# Object files for target Rpc
Rpc_OBJECTS = \
"CMakeFiles/Rpc.dir/rpc/RpcServer.cpp.o"

# External object files for target Rpc
Rpc_EXTERNAL_OBJECTS =

src/libRpc.a: src/CMakeFiles/Rpc.dir/rpc/RpcServer.cpp.o
src/libRpc.a: src/CMakeFiles/Rpc.dir/build.make
src/libRpc.a: src/CMakeFiles/Rpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cole/Desktop/funny/tirtlecoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libRpc.a"
	cd /home/cole/Desktop/funny/tirtlecoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Rpc.dir/cmake_clean_target.cmake
	cd /home/cole/Desktop/funny/tirtlecoin/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Rpc.dir/build: src/libRpc.a

.PHONY : src/CMakeFiles/Rpc.dir/build

src/CMakeFiles/Rpc.dir/clean:
	cd /home/cole/Desktop/funny/tirtlecoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Rpc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Rpc.dir/clean

src/CMakeFiles/Rpc.dir/depend:
	cd /home/cole/Desktop/funny/tirtlecoin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cole/Desktop/funny/tirtlecoin /home/cole/Desktop/funny/tirtlecoin/src /home/cole/Desktop/funny/tirtlecoin/build /home/cole/Desktop/funny/tirtlecoin/build/src /home/cole/Desktop/funny/tirtlecoin/build/src/CMakeFiles/Rpc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Rpc.dir/depend

