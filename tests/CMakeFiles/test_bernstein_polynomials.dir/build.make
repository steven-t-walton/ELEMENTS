# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /projects/opt/centos8/x86_64/cmake/3.19.2/bin/cmake

# The command to remove a file.
RM = /projects/opt/centos8/x86_64/cmake/3.19.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /vast/home/stevenw/RD_DG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /vast/home/stevenw/RD_DG

# Include any dependencies generated for this target.
include Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/depend.make

# Include the progress variables for this target.
include Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/progress.make

# Include the compile flags for this target's objects.
include Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/flags.make

Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/test_bernstein_polynomials.cpp.o: Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/flags.make
Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/test_bernstein_polynomials.cpp.o: Elements/tests/test_bernstein_polynomials.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/vast/home/stevenw/RD_DG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/test_bernstein_polynomials.cpp.o"
	cd /vast/home/stevenw/RD_DG/Elements/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_bernstein_polynomials.dir/test_bernstein_polynomials.cpp.o -c /vast/home/stevenw/RD_DG/Elements/tests/test_bernstein_polynomials.cpp

Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/test_bernstein_polynomials.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_bernstein_polynomials.dir/test_bernstein_polynomials.cpp.i"
	cd /vast/home/stevenw/RD_DG/Elements/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /vast/home/stevenw/RD_DG/Elements/tests/test_bernstein_polynomials.cpp > CMakeFiles/test_bernstein_polynomials.dir/test_bernstein_polynomials.cpp.i

Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/test_bernstein_polynomials.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_bernstein_polynomials.dir/test_bernstein_polynomials.cpp.s"
	cd /vast/home/stevenw/RD_DG/Elements/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /vast/home/stevenw/RD_DG/Elements/tests/test_bernstein_polynomials.cpp -o CMakeFiles/test_bernstein_polynomials.dir/test_bernstein_polynomials.cpp.s

# Object files for target test_bernstein_polynomials
test_bernstein_polynomials_OBJECTS = \
"CMakeFiles/test_bernstein_polynomials.dir/test_bernstein_polynomials.cpp.o"

# External object files for target test_bernstein_polynomials
test_bernstein_polynomials_EXTERNAL_OBJECTS =

Elements/tests/test_bernstein_polynomials: Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/test_bernstein_polynomials.cpp.o
Elements/tests/test_bernstein_polynomials: Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/build.make
Elements/tests/test_bernstein_polynomials: Elements/elements/libelements.a
Elements/tests/test_bernstein_polynomials: Elements/common/libcommon.a
Elements/tests/test_bernstein_polynomials: Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/vast/home/stevenw/RD_DG/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_bernstein_polynomials"
	cd /vast/home/stevenw/RD_DG/Elements/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_bernstein_polynomials.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/build: Elements/tests/test_bernstein_polynomials

.PHONY : Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/build

Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/clean:
	cd /vast/home/stevenw/RD_DG/Elements/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_bernstein_polynomials.dir/cmake_clean.cmake
.PHONY : Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/clean

Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/depend:
	cd /vast/home/stevenw/RD_DG && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /vast/home/stevenw/RD_DG /vast/home/stevenw/RD_DG/Elements/tests /vast/home/stevenw/RD_DG /vast/home/stevenw/RD_DG/Elements/tests /vast/home/stevenw/RD_DG/Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Elements/tests/CMakeFiles/test_bernstein_polynomials.dir/depend
