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
CMAKE_SOURCE_DIR = /tmp/tmp.nBrzs5gJ2Q

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.nBrzs5gJ2Q/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ee205_lab06d_hello_clion.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ee205_lab06d_hello_clion.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ee205_lab06d_hello_clion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ee205_lab06d_hello_clion.dir/flags.make

CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.o: CMakeFiles/ee205_lab06d_hello_clion.dir/flags.make
CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.o: ../main.cpp
CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.o: CMakeFiles/ee205_lab06d_hello_clion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.nBrzs5gJ2Q/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.o -MF CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.o.d -o CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.o -c /tmp/tmp.nBrzs5gJ2Q/main.cpp

CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.nBrzs5gJ2Q/main.cpp > CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.i

CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.nBrzs5gJ2Q/main.cpp -o CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.s

# Object files for target ee205_lab06d_hello_clion
ee205_lab06d_hello_clion_OBJECTS = \
"CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.o"

# External object files for target ee205_lab06d_hello_clion
ee205_lab06d_hello_clion_EXTERNAL_OBJECTS =

ee205_lab06d_hello_clion: CMakeFiles/ee205_lab06d_hello_clion.dir/main.cpp.o
ee205_lab06d_hello_clion: CMakeFiles/ee205_lab06d_hello_clion.dir/build.make
ee205_lab06d_hello_clion: CMakeFiles/ee205_lab06d_hello_clion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.nBrzs5gJ2Q/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ee205_lab06d_hello_clion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ee205_lab06d_hello_clion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ee205_lab06d_hello_clion.dir/build: ee205_lab06d_hello_clion
.PHONY : CMakeFiles/ee205_lab06d_hello_clion.dir/build

CMakeFiles/ee205_lab06d_hello_clion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ee205_lab06d_hello_clion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ee205_lab06d_hello_clion.dir/clean

CMakeFiles/ee205_lab06d_hello_clion.dir/depend:
	cd /tmp/tmp.nBrzs5gJ2Q/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.nBrzs5gJ2Q /tmp/tmp.nBrzs5gJ2Q /tmp/tmp.nBrzs5gJ2Q/cmake-build-debug /tmp/tmp.nBrzs5gJ2Q/cmake-build-debug /tmp/tmp.nBrzs5gJ2Q/cmake-build-debug/CMakeFiles/ee205_lab06d_hello_clion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ee205_lab06d_hello_clion.dir/depend

