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
CMAKE_COMMAND = /home/xy/cmake-3.18.1-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/xy/cmake-3.18.1-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xy/TMGA/TMGA/TMGA/xiao

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xy/TMGA/TMGA/TMGA/xiao/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/tools.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/tools.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/tools.dir/flags.make

lib/CMakeFiles/tools.dir/tools.cpp.o: lib/CMakeFiles/tools.dir/flags.make
lib/CMakeFiles/tools.dir/tools.cpp.o: ../lib/tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/TMGA/TMGA/TMGA/xiao/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/tools.dir/tools.cpp.o"
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tools.dir/tools.cpp.o -c /home/xy/TMGA/TMGA/TMGA/xiao/lib/tools.cpp

lib/CMakeFiles/tools.dir/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tools.dir/tools.cpp.i"
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/TMGA/TMGA/TMGA/xiao/lib/tools.cpp > CMakeFiles/tools.dir/tools.cpp.i

lib/CMakeFiles/tools.dir/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tools.dir/tools.cpp.s"
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/TMGA/TMGA/TMGA/xiao/lib/tools.cpp -o CMakeFiles/tools.dir/tools.cpp.s

# Object files for target tools
tools_OBJECTS = \
"CMakeFiles/tools.dir/tools.cpp.o"

# External object files for target tools
tools_EXTERNAL_OBJECTS =

lib/libtools.a: lib/CMakeFiles/tools.dir/tools.cpp.o
lib/libtools.a: lib/CMakeFiles/tools.dir/build.make
lib/libtools.a: lib/CMakeFiles/tools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xy/TMGA/TMGA/TMGA/xiao/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtools.a"
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean_target.cmake
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/tools.dir/build: lib/libtools.a

.PHONY : lib/CMakeFiles/tools.dir/build

lib/CMakeFiles/tools.dir/clean:
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/tools.dir/clean

lib/CMakeFiles/tools.dir/depend:
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xy/TMGA/TMGA/TMGA/xiao /home/xy/TMGA/TMGA/TMGA/xiao/lib /home/xy/TMGA/TMGA/TMGA/xiao/build /home/xy/TMGA/TMGA/TMGA/xiao/build/lib /home/xy/TMGA/TMGA/TMGA/xiao/build/lib/CMakeFiles/tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/tools.dir/depend

