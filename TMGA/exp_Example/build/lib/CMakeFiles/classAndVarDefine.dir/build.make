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
include lib/CMakeFiles/classAndVarDefine.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/classAndVarDefine.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/classAndVarDefine.dir/flags.make

lib/CMakeFiles/classAndVarDefine.dir/classAndVarDefine.cpp.o: lib/CMakeFiles/classAndVarDefine.dir/flags.make
lib/CMakeFiles/classAndVarDefine.dir/classAndVarDefine.cpp.o: ../lib/classAndVarDefine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/TMGA/TMGA/TMGA/xiao/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/classAndVarDefine.dir/classAndVarDefine.cpp.o"
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/classAndVarDefine.dir/classAndVarDefine.cpp.o -c /home/xy/TMGA/TMGA/TMGA/xiao/lib/classAndVarDefine.cpp

lib/CMakeFiles/classAndVarDefine.dir/classAndVarDefine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/classAndVarDefine.dir/classAndVarDefine.cpp.i"
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/TMGA/TMGA/TMGA/xiao/lib/classAndVarDefine.cpp > CMakeFiles/classAndVarDefine.dir/classAndVarDefine.cpp.i

lib/CMakeFiles/classAndVarDefine.dir/classAndVarDefine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/classAndVarDefine.dir/classAndVarDefine.cpp.s"
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/TMGA/TMGA/TMGA/xiao/lib/classAndVarDefine.cpp -o CMakeFiles/classAndVarDefine.dir/classAndVarDefine.cpp.s

# Object files for target classAndVarDefine
classAndVarDefine_OBJECTS = \
"CMakeFiles/classAndVarDefine.dir/classAndVarDefine.cpp.o"

# External object files for target classAndVarDefine
classAndVarDefine_EXTERNAL_OBJECTS =

lib/libclassAndVarDefine.a: lib/CMakeFiles/classAndVarDefine.dir/classAndVarDefine.cpp.o
lib/libclassAndVarDefine.a: lib/CMakeFiles/classAndVarDefine.dir/build.make
lib/libclassAndVarDefine.a: lib/CMakeFiles/classAndVarDefine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xy/TMGA/TMGA/TMGA/xiao/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libclassAndVarDefine.a"
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/classAndVarDefine.dir/cmake_clean_target.cmake
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/classAndVarDefine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/classAndVarDefine.dir/build: lib/libclassAndVarDefine.a

.PHONY : lib/CMakeFiles/classAndVarDefine.dir/build

lib/CMakeFiles/classAndVarDefine.dir/clean:
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/classAndVarDefine.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/classAndVarDefine.dir/clean

lib/CMakeFiles/classAndVarDefine.dir/depend:
	cd /home/xy/TMGA/TMGA/TMGA/xiao/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xy/TMGA/TMGA/TMGA/xiao /home/xy/TMGA/TMGA/TMGA/xiao/lib /home/xy/TMGA/TMGA/TMGA/xiao/build /home/xy/TMGA/TMGA/TMGA/xiao/build/lib /home/xy/TMGA/TMGA/TMGA/xiao/build/lib/CMakeFiles/classAndVarDefine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/classAndVarDefine.dir/depend

