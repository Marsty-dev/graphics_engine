# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/marsty/Downloads/clion/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/marsty/Downloads/clion/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marsty/CLionProjects/engine_focuses

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marsty/CLionProjects/engine_focuses/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RaylibExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RaylibExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RaylibExample.dir/flags.make

CMakeFiles/RaylibExample.dir/main.cpp.o: CMakeFiles/RaylibExample.dir/flags.make
CMakeFiles/RaylibExample.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marsty/CLionProjects/engine_focuses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RaylibExample.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RaylibExample.dir/main.cpp.o -c /home/marsty/CLionProjects/engine_focuses/main.cpp

CMakeFiles/RaylibExample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RaylibExample.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marsty/CLionProjects/engine_focuses/main.cpp > CMakeFiles/RaylibExample.dir/main.cpp.i

CMakeFiles/RaylibExample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RaylibExample.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marsty/CLionProjects/engine_focuses/main.cpp -o CMakeFiles/RaylibExample.dir/main.cpp.s

CMakeFiles/RaylibExample.dir/main_programm.cpp.o: CMakeFiles/RaylibExample.dir/flags.make
CMakeFiles/RaylibExample.dir/main_programm.cpp.o: ../main_programm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marsty/CLionProjects/engine_focuses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RaylibExample.dir/main_programm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RaylibExample.dir/main_programm.cpp.o -c /home/marsty/CLionProjects/engine_focuses/main_programm.cpp

CMakeFiles/RaylibExample.dir/main_programm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RaylibExample.dir/main_programm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marsty/CLionProjects/engine_focuses/main_programm.cpp > CMakeFiles/RaylibExample.dir/main_programm.cpp.i

CMakeFiles/RaylibExample.dir/main_programm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RaylibExample.dir/main_programm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marsty/CLionProjects/engine_focuses/main_programm.cpp -o CMakeFiles/RaylibExample.dir/main_programm.cpp.s

# Object files for target RaylibExample
RaylibExample_OBJECTS = \
"CMakeFiles/RaylibExample.dir/main.cpp.o" \
"CMakeFiles/RaylibExample.dir/main_programm.cpp.o"

# External object files for target RaylibExample
RaylibExample_EXTERNAL_OBJECTS =

RaylibExample: CMakeFiles/RaylibExample.dir/main.cpp.o
RaylibExample: CMakeFiles/RaylibExample.dir/main_programm.cpp.o
RaylibExample: CMakeFiles/RaylibExample.dir/build.make
RaylibExample: CMakeFiles/RaylibExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marsty/CLionProjects/engine_focuses/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable RaylibExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RaylibExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RaylibExample.dir/build: RaylibExample

.PHONY : CMakeFiles/RaylibExample.dir/build

CMakeFiles/RaylibExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RaylibExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RaylibExample.dir/clean

CMakeFiles/RaylibExample.dir/depend:
	cd /home/marsty/CLionProjects/engine_focuses/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marsty/CLionProjects/engine_focuses /home/marsty/CLionProjects/engine_focuses /home/marsty/CLionProjects/engine_focuses/cmake-build-debug /home/marsty/CLionProjects/engine_focuses/cmake-build-debug /home/marsty/CLionProjects/engine_focuses/cmake-build-debug/CMakeFiles/RaylibExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RaylibExample.dir/depend

