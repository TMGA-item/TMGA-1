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
CMAKE_SOURCE_DIR = /home/xy/newchengxu/WFGA-master/exp_Orthogonal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/GenOperator.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/GenOperator.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/GenOperator.dir/flags.make

lib/CMakeFiles/GenOperator.dir/GenOperator.cpp.o: lib/CMakeFiles/GenOperator.dir/flags.make
lib/CMakeFiles/GenOperator.dir/GenOperator.cpp.o: ../lib/GenOperator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/GenOperator.dir/GenOperator.cpp.o"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GenOperator.dir/GenOperator.cpp.o -c /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib/GenOperator.cpp

lib/CMakeFiles/GenOperator.dir/GenOperator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GenOperator.dir/GenOperator.cpp.i"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib/GenOperator.cpp > CMakeFiles/GenOperator.dir/GenOperator.cpp.i

lib/CMakeFiles/GenOperator.dir/GenOperator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GenOperator.dir/GenOperator.cpp.s"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib/GenOperator.cpp -o CMakeFiles/GenOperator.dir/GenOperator.cpp.s

lib/CMakeFiles/GenOperator.dir/classAndVarDefine.cpp.o: lib/CMakeFiles/GenOperator.dir/flags.make
lib/CMakeFiles/GenOperator.dir/classAndVarDefine.cpp.o: ../lib/classAndVarDefine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/GenOperator.dir/classAndVarDefine.cpp.o"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GenOperator.dir/classAndVarDefine.cpp.o -c /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib/classAndVarDefine.cpp

lib/CMakeFiles/GenOperator.dir/classAndVarDefine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GenOperator.dir/classAndVarDefine.cpp.i"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib/classAndVarDefine.cpp > CMakeFiles/GenOperator.dir/classAndVarDefine.cpp.i

lib/CMakeFiles/GenOperator.dir/classAndVarDefine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GenOperator.dir/classAndVarDefine.cpp.s"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib/classAndVarDefine.cpp -o CMakeFiles/GenOperator.dir/classAndVarDefine.cpp.s

lib/CMakeFiles/GenOperator.dir/config.cpp.o: lib/CMakeFiles/GenOperator.dir/flags.make
lib/CMakeFiles/GenOperator.dir/config.cpp.o: ../lib/config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/GenOperator.dir/config.cpp.o"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GenOperator.dir/config.cpp.o -c /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib/config.cpp

lib/CMakeFiles/GenOperator.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GenOperator.dir/config.cpp.i"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib/config.cpp > CMakeFiles/GenOperator.dir/config.cpp.i

lib/CMakeFiles/GenOperator.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GenOperator.dir/config.cpp.s"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib/config.cpp -o CMakeFiles/GenOperator.dir/config.cpp.s

lib/CMakeFiles/GenOperator.dir/GenerateAChrom.cpp.o: lib/CMakeFiles/GenOperator.dir/flags.make
lib/CMakeFiles/GenOperator.dir/GenerateAChrom.cpp.o: ../lib/GenerateAChrom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/CMakeFiles/GenOperator.dir/GenerateAChrom.cpp.o"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GenOperator.dir/GenerateAChrom.cpp.o -c /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib/GenerateAChrom.cpp

lib/CMakeFiles/GenOperator.dir/GenerateAChrom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GenOperator.dir/GenerateAChrom.cpp.i"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib/GenerateAChrom.cpp > CMakeFiles/GenOperator.dir/GenerateAChrom.cpp.i

lib/CMakeFiles/GenOperator.dir/GenerateAChrom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GenOperator.dir/GenerateAChrom.cpp.s"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib/GenerateAChrom.cpp -o CMakeFiles/GenOperator.dir/GenerateAChrom.cpp.s

# Object files for target GenOperator
GenOperator_OBJECTS = \
"CMakeFiles/GenOperator.dir/GenOperator.cpp.o" \
"CMakeFiles/GenOperator.dir/classAndVarDefine.cpp.o" \
"CMakeFiles/GenOperator.dir/config.cpp.o" \
"CMakeFiles/GenOperator.dir/GenerateAChrom.cpp.o"

# External object files for target GenOperator
GenOperator_EXTERNAL_OBJECTS =

lib/libGenOperator.a: lib/CMakeFiles/GenOperator.dir/GenOperator.cpp.o
lib/libGenOperator.a: lib/CMakeFiles/GenOperator.dir/classAndVarDefine.cpp.o
lib/libGenOperator.a: lib/CMakeFiles/GenOperator.dir/config.cpp.o
lib/libGenOperator.a: lib/CMakeFiles/GenOperator.dir/GenerateAChrom.cpp.o
lib/libGenOperator.a: lib/CMakeFiles/GenOperator.dir/build.make
lib/libGenOperator.a: lib/CMakeFiles/GenOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libGenOperator.a"
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/GenOperator.dir/cmake_clean_target.cmake
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GenOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/GenOperator.dir/build: lib/libGenOperator.a

.PHONY : lib/CMakeFiles/GenOperator.dir/build

lib/CMakeFiles/GenOperator.dir/clean:
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/GenOperator.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/GenOperator.dir/clean

lib/CMakeFiles/GenOperator.dir/depend:
	cd /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xy/newchengxu/WFGA-master/exp_Orthogonal /home/xy/newchengxu/WFGA-master/exp_Orthogonal/lib /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib /home/xy/newchengxu/WFGA-master/exp_Orthogonal/build/lib/CMakeFiles/GenOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/GenOperator.dir/depend

