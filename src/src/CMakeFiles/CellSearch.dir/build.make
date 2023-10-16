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
CMAKE_SOURCE_DIR = /home/pi/LTE-Cell-Scanner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/LTE-Cell-Scanner/src

# Include any dependencies generated for this target.
include src/CMakeFiles/CellSearch.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/CellSearch.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/CellSearch.dir/flags.make

src/CMakeFiles/CellSearch.dir/CellSearch.cpp.o: src/CMakeFiles/CellSearch.dir/flags.make
src/CMakeFiles/CellSearch.dir/CellSearch.cpp.o: CellSearch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/LTE-Cell-Scanner/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/CellSearch.dir/CellSearch.cpp.o"
	cd /home/pi/LTE-Cell-Scanner/src/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CellSearch.dir/CellSearch.cpp.o -c /home/pi/LTE-Cell-Scanner/src/CellSearch.cpp

src/CMakeFiles/CellSearch.dir/CellSearch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CellSearch.dir/CellSearch.cpp.i"
	cd /home/pi/LTE-Cell-Scanner/src/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/LTE-Cell-Scanner/src/CellSearch.cpp > CMakeFiles/CellSearch.dir/CellSearch.cpp.i

src/CMakeFiles/CellSearch.dir/CellSearch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CellSearch.dir/CellSearch.cpp.s"
	cd /home/pi/LTE-Cell-Scanner/src/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/LTE-Cell-Scanner/src/CellSearch.cpp -o CMakeFiles/CellSearch.dir/CellSearch.cpp.s

# Object files for target CellSearch
CellSearch_OBJECTS = \
"CMakeFiles/CellSearch.dir/CellSearch.cpp.o"

# External object files for target CellSearch
CellSearch_EXTERNAL_OBJECTS =

src/CellSearch: src/CMakeFiles/CellSearch.dir/CellSearch.cpp.o
src/CellSearch: src/CMakeFiles/CellSearch.dir/build.make
src/CellSearch: src/libLTE_MISC.a
src/CellSearch: /usr/lib/aarch64-linux-gnu/liblapack.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libblas.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libfftw3.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libncurses.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/librtlsdr.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libncurses.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/liblapack.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libblas.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libfftw3.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libncurses.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/librtlsdr.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libncurses.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libboost_system.so.1.74.0
src/CellSearch: /usr/lib/aarch64-linux-gnu/libboost_thread.so.1.74.0
src/CellSearch: /usr/lib/aarch64-linux-gnu/liblapack.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libblas.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libfftw3.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libncurses.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/librtlsdr.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libncurses.so
src/CellSearch: /usr/lib/aarch64-linux-gnu/libboost_atomic.so.1.74.0
src/CellSearch: src/CMakeFiles/CellSearch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/LTE-Cell-Scanner/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CellSearch"
	cd /home/pi/LTE-Cell-Scanner/src/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CellSearch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/CellSearch.dir/build: src/CellSearch

.PHONY : src/CMakeFiles/CellSearch.dir/build

src/CMakeFiles/CellSearch.dir/clean:
	cd /home/pi/LTE-Cell-Scanner/src/src && $(CMAKE_COMMAND) -P CMakeFiles/CellSearch.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/CellSearch.dir/clean

src/CMakeFiles/CellSearch.dir/depend:
	cd /home/pi/LTE-Cell-Scanner/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/LTE-Cell-Scanner /home/pi/LTE-Cell-Scanner/src /home/pi/LTE-Cell-Scanner/src /home/pi/LTE-Cell-Scanner/src/src /home/pi/LTE-Cell-Scanner/src/src/CMakeFiles/CellSearch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/CellSearch.dir/depend

