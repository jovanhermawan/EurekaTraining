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
CMAKE_SOURCE_DIR = /home/jovanhermawan/Desktop/new_workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jovanhermawan/Desktop/new_workspace/build

# Include any dependencies generated for this target.
include package1/CMakeFiles/hellocpp.dir/depend.make

# Include the progress variables for this target.
include package1/CMakeFiles/hellocpp.dir/progress.make

# Include the compile flags for this target's objects.
include package1/CMakeFiles/hellocpp.dir/flags.make

package1/CMakeFiles/hellocpp.dir/src/hello.cpp.o: package1/CMakeFiles/hellocpp.dir/flags.make
package1/CMakeFiles/hellocpp.dir/src/hello.cpp.o: /home/jovanhermawan/Desktop/new_workspace/src/package1/src/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jovanhermawan/Desktop/new_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object package1/CMakeFiles/hellocpp.dir/src/hello.cpp.o"
	cd /home/jovanhermawan/Desktop/new_workspace/build/package1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hellocpp.dir/src/hello.cpp.o -c /home/jovanhermawan/Desktop/new_workspace/src/package1/src/hello.cpp

package1/CMakeFiles/hellocpp.dir/src/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hellocpp.dir/src/hello.cpp.i"
	cd /home/jovanhermawan/Desktop/new_workspace/build/package1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jovanhermawan/Desktop/new_workspace/src/package1/src/hello.cpp > CMakeFiles/hellocpp.dir/src/hello.cpp.i

package1/CMakeFiles/hellocpp.dir/src/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hellocpp.dir/src/hello.cpp.s"
	cd /home/jovanhermawan/Desktop/new_workspace/build/package1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jovanhermawan/Desktop/new_workspace/src/package1/src/hello.cpp -o CMakeFiles/hellocpp.dir/src/hello.cpp.s

# Object files for target hellocpp
hellocpp_OBJECTS = \
"CMakeFiles/hellocpp.dir/src/hello.cpp.o"

# External object files for target hellocpp
hellocpp_EXTERNAL_OBJECTS =

/home/jovanhermawan/Desktop/new_workspace/devel/lib/package1/hellocpp: package1/CMakeFiles/hellocpp.dir/src/hello.cpp.o
/home/jovanhermawan/Desktop/new_workspace/devel/lib/package1/hellocpp: package1/CMakeFiles/hellocpp.dir/build.make
/home/jovanhermawan/Desktop/new_workspace/devel/lib/package1/hellocpp: package1/CMakeFiles/hellocpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jovanhermawan/Desktop/new_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jovanhermawan/Desktop/new_workspace/devel/lib/package1/hellocpp"
	cd /home/jovanhermawan/Desktop/new_workspace/build/package1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hellocpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
package1/CMakeFiles/hellocpp.dir/build: /home/jovanhermawan/Desktop/new_workspace/devel/lib/package1/hellocpp

.PHONY : package1/CMakeFiles/hellocpp.dir/build

package1/CMakeFiles/hellocpp.dir/clean:
	cd /home/jovanhermawan/Desktop/new_workspace/build/package1 && $(CMAKE_COMMAND) -P CMakeFiles/hellocpp.dir/cmake_clean.cmake
.PHONY : package1/CMakeFiles/hellocpp.dir/clean

package1/CMakeFiles/hellocpp.dir/depend:
	cd /home/jovanhermawan/Desktop/new_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jovanhermawan/Desktop/new_workspace/src /home/jovanhermawan/Desktop/new_workspace/src/package1 /home/jovanhermawan/Desktop/new_workspace/build /home/jovanhermawan/Desktop/new_workspace/build/package1 /home/jovanhermawan/Desktop/new_workspace/build/package1/CMakeFiles/hellocpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : package1/CMakeFiles/hellocpp.dir/depend
