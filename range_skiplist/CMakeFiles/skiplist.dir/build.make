# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/computer_archi/range_skiplist

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/computer_archi/range_skiplist

# Include any dependencies generated for this target.
include CMakeFiles/skiplist.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/skiplist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/skiplist.dir/flags.make

CMakeFiles/skiplist.dir/skiplist.cpp.o: CMakeFiles/skiplist.dir/flags.make
CMakeFiles/skiplist.dir/skiplist.cpp.o: skiplist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/computer_archi/range_skiplist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/skiplist.dir/skiplist.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/skiplist.dir/skiplist.cpp.o -c /workspace/computer_archi/range_skiplist/skiplist.cpp

CMakeFiles/skiplist.dir/skiplist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/skiplist.dir/skiplist.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/computer_archi/range_skiplist/skiplist.cpp > CMakeFiles/skiplist.dir/skiplist.cpp.i

CMakeFiles/skiplist.dir/skiplist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/skiplist.dir/skiplist.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/computer_archi/range_skiplist/skiplist.cpp -o CMakeFiles/skiplist.dir/skiplist.cpp.s

# Object files for target skiplist
skiplist_OBJECTS = \
"CMakeFiles/skiplist.dir/skiplist.cpp.o"

# External object files for target skiplist
skiplist_EXTERNAL_OBJECTS =

skiplist: CMakeFiles/skiplist.dir/skiplist.cpp.o
skiplist: CMakeFiles/skiplist.dir/build.make
skiplist: /usr/local/lib/libkuku-1.1.a
skiplist: CMakeFiles/skiplist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/computer_archi/range_skiplist/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable skiplist"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/skiplist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/skiplist.dir/build: skiplist

.PHONY : CMakeFiles/skiplist.dir/build

CMakeFiles/skiplist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/skiplist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/skiplist.dir/clean

CMakeFiles/skiplist.dir/depend:
	cd /workspace/computer_archi/range_skiplist && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/computer_archi/range_skiplist /workspace/computer_archi/range_skiplist /workspace/computer_archi/range_skiplist /workspace/computer_archi/range_skiplist /workspace/computer_archi/range_skiplist/CMakeFiles/skiplist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/skiplist.dir/depend

