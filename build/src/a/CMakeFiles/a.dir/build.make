# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/study_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/study_cmake/build

# Include any dependencies generated for this target.
include src/a/CMakeFiles/a.dir/depend.make

# Include the progress variables for this target.
include src/a/CMakeFiles/a.dir/progress.make

# Include the compile flags for this target's objects.
include src/a/CMakeFiles/a.dir/flags.make

src/a/CMakeFiles/a.dir/A.cpp.o: src/a/CMakeFiles/a.dir/flags.make
src/a/CMakeFiles/a.dir/A.cpp.o: ../src/a/A.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/study_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/a/CMakeFiles/a.dir/A.cpp.o"
	cd /root/study_cmake/build/src/a && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a.dir/A.cpp.o -c /root/study_cmake/src/a/A.cpp

src/a/CMakeFiles/a.dir/A.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a.dir/A.cpp.i"
	cd /root/study_cmake/build/src/a && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/study_cmake/src/a/A.cpp > CMakeFiles/a.dir/A.cpp.i

src/a/CMakeFiles/a.dir/A.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a.dir/A.cpp.s"
	cd /root/study_cmake/build/src/a && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/study_cmake/src/a/A.cpp -o CMakeFiles/a.dir/A.cpp.s

# Object files for target a
a_OBJECTS = \
"CMakeFiles/a.dir/A.cpp.o"

# External object files for target a
a_EXTERNAL_OBJECTS =

src/a/liba.a: src/a/CMakeFiles/a.dir/A.cpp.o
src/a/liba.a: src/a/CMakeFiles/a.dir/build.make
src/a/liba.a: src/a/CMakeFiles/a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/study_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liba.a"
	cd /root/study_cmake/build/src/a && $(CMAKE_COMMAND) -P CMakeFiles/a.dir/cmake_clean_target.cmake
	cd /root/study_cmake/build/src/a && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/a/CMakeFiles/a.dir/build: src/a/liba.a

.PHONY : src/a/CMakeFiles/a.dir/build

src/a/CMakeFiles/a.dir/clean:
	cd /root/study_cmake/build/src/a && $(CMAKE_COMMAND) -P CMakeFiles/a.dir/cmake_clean.cmake
.PHONY : src/a/CMakeFiles/a.dir/clean

src/a/CMakeFiles/a.dir/depend:
	cd /root/study_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/study_cmake /root/study_cmake/src/a /root/study_cmake/build /root/study_cmake/build/src/a /root/study_cmake/build/src/a/CMakeFiles/a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/a/CMakeFiles/a.dir/depend

