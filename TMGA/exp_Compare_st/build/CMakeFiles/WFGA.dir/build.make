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
CMAKE_SOURCE_DIR = /home/xy/newzuizhong/TMGA/exp_Compare_st

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xy/newzuizhong/TMGA/exp_Compare_st/build

# Include any dependencies generated for this target.
include CMakeFiles/WFGA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WFGA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WFGA.dir/flags.make

CMakeFiles/WFGA.dir/main.cpp.o: CMakeFiles/WFGA.dir/flags.make
CMakeFiles/WFGA.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/newzuizhong/TMGA/exp_Compare_st/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WFGA.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WFGA.dir/main.cpp.o -c /home/xy/newzuizhong/TMGA/exp_Compare_st/main.cpp

CMakeFiles/WFGA.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WFGA.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/newzuizhong/TMGA/exp_Compare_st/main.cpp > CMakeFiles/WFGA.dir/main.cpp.i

CMakeFiles/WFGA.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WFGA.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/newzuizhong/TMGA/exp_Compare_st/main.cpp -o CMakeFiles/WFGA.dir/main.cpp.s

CMakeFiles/WFGA.dir/CGA.cpp.o: CMakeFiles/WFGA.dir/flags.make
CMakeFiles/WFGA.dir/CGA.cpp.o: ../CGA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/newzuizhong/TMGA/exp_Compare_st/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/WFGA.dir/CGA.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WFGA.dir/CGA.cpp.o -c /home/xy/newzuizhong/TMGA/exp_Compare_st/CGA.cpp

CMakeFiles/WFGA.dir/CGA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WFGA.dir/CGA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/newzuizhong/TMGA/exp_Compare_st/CGA.cpp > CMakeFiles/WFGA.dir/CGA.cpp.i

CMakeFiles/WFGA.dir/CGA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WFGA.dir/CGA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/newzuizhong/TMGA/exp_Compare_st/CGA.cpp -o CMakeFiles/WFGA.dir/CGA.cpp.s

CMakeFiles/WFGA.dir/NGA.cpp.o: CMakeFiles/WFGA.dir/flags.make
CMakeFiles/WFGA.dir/NGA.cpp.o: ../NGA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/newzuizhong/TMGA/exp_Compare_st/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/WFGA.dir/NGA.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WFGA.dir/NGA.cpp.o -c /home/xy/newzuizhong/TMGA/exp_Compare_st/NGA.cpp

CMakeFiles/WFGA.dir/NGA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WFGA.dir/NGA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/newzuizhong/TMGA/exp_Compare_st/NGA.cpp > CMakeFiles/WFGA.dir/NGA.cpp.i

CMakeFiles/WFGA.dir/NGA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WFGA.dir/NGA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/newzuizhong/TMGA/exp_Compare_st/NGA.cpp -o CMakeFiles/WFGA.dir/NGA.cpp.s

CMakeFiles/WFGA.dir/HGA.cpp.o: CMakeFiles/WFGA.dir/flags.make
CMakeFiles/WFGA.dir/HGA.cpp.o: ../HGA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/newzuizhong/TMGA/exp_Compare_st/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/WFGA.dir/HGA.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WFGA.dir/HGA.cpp.o -c /home/xy/newzuizhong/TMGA/exp_Compare_st/HGA.cpp

CMakeFiles/WFGA.dir/HGA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WFGA.dir/HGA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/newzuizhong/TMGA/exp_Compare_st/HGA.cpp > CMakeFiles/WFGA.dir/HGA.cpp.i

CMakeFiles/WFGA.dir/HGA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WFGA.dir/HGA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/newzuizhong/TMGA/exp_Compare_st/HGA.cpp -o CMakeFiles/WFGA.dir/HGA.cpp.s

CMakeFiles/WFGA.dir/TMGA.cpp.o: CMakeFiles/WFGA.dir/flags.make
CMakeFiles/WFGA.dir/TMGA.cpp.o: ../TMGA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/newzuizhong/TMGA/exp_Compare_st/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/WFGA.dir/TMGA.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WFGA.dir/TMGA.cpp.o -c /home/xy/newzuizhong/TMGA/exp_Compare_st/TMGA.cpp

CMakeFiles/WFGA.dir/TMGA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WFGA.dir/TMGA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/newzuizhong/TMGA/exp_Compare_st/TMGA.cpp > CMakeFiles/WFGA.dir/TMGA.cpp.i

CMakeFiles/WFGA.dir/TMGA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WFGA.dir/TMGA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/newzuizhong/TMGA/exp_Compare_st/TMGA.cpp -o CMakeFiles/WFGA.dir/TMGA.cpp.s

CMakeFiles/WFGA.dir/LWSGA.cpp.o: CMakeFiles/WFGA.dir/flags.make
CMakeFiles/WFGA.dir/LWSGA.cpp.o: ../LWSGA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/newzuizhong/TMGA/exp_Compare_st/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/WFGA.dir/LWSGA.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WFGA.dir/LWSGA.cpp.o -c /home/xy/newzuizhong/TMGA/exp_Compare_st/LWSGA.cpp

CMakeFiles/WFGA.dir/LWSGA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WFGA.dir/LWSGA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/newzuizhong/TMGA/exp_Compare_st/LWSGA.cpp > CMakeFiles/WFGA.dir/LWSGA.cpp.i

CMakeFiles/WFGA.dir/LWSGA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WFGA.dir/LWSGA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/newzuizhong/TMGA/exp_Compare_st/LWSGA.cpp -o CMakeFiles/WFGA.dir/LWSGA.cpp.s

CMakeFiles/WFGA.dir/HEFT.cpp.o: CMakeFiles/WFGA.dir/flags.make
CMakeFiles/WFGA.dir/HEFT.cpp.o: ../HEFT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xy/newzuizhong/TMGA/exp_Compare_st/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/WFGA.dir/HEFT.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WFGA.dir/HEFT.cpp.o -c /home/xy/newzuizhong/TMGA/exp_Compare_st/HEFT.cpp

CMakeFiles/WFGA.dir/HEFT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WFGA.dir/HEFT.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xy/newzuizhong/TMGA/exp_Compare_st/HEFT.cpp > CMakeFiles/WFGA.dir/HEFT.cpp.i

CMakeFiles/WFGA.dir/HEFT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WFGA.dir/HEFT.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xy/newzuizhong/TMGA/exp_Compare_st/HEFT.cpp -o CMakeFiles/WFGA.dir/HEFT.cpp.s

# Object files for target WFGA
WFGA_OBJECTS = \
"CMakeFiles/WFGA.dir/main.cpp.o" \
"CMakeFiles/WFGA.dir/CGA.cpp.o" \
"CMakeFiles/WFGA.dir/NGA.cpp.o" \
"CMakeFiles/WFGA.dir/HGA.cpp.o" \
"CMakeFiles/WFGA.dir/TMGA.cpp.o" \
"CMakeFiles/WFGA.dir/LWSGA.cpp.o" \
"CMakeFiles/WFGA.dir/HEFT.cpp.o"

# External object files for target WFGA
WFGA_EXTERNAL_OBJECTS =

WFGA: CMakeFiles/WFGA.dir/main.cpp.o
WFGA: CMakeFiles/WFGA.dir/CGA.cpp.o
WFGA: CMakeFiles/WFGA.dir/NGA.cpp.o
WFGA: CMakeFiles/WFGA.dir/HGA.cpp.o
WFGA: CMakeFiles/WFGA.dir/TMGA.cpp.o
WFGA: CMakeFiles/WFGA.dir/LWSGA.cpp.o
WFGA: CMakeFiles/WFGA.dir/HEFT.cpp.o
WFGA: CMakeFiles/WFGA.dir/build.make
WFGA: lib/libtools.a
WFGA: lib/libGenOperator.a
WFGA: lib/libpugixml.a
WFGA: lib/libclassAndVarDefine.a
WFGA: lib/libconfig.a
WFGA: CMakeFiles/WFGA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xy/newzuizhong/TMGA/exp_Compare_st/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable WFGA"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WFGA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WFGA.dir/build: WFGA

.PHONY : CMakeFiles/WFGA.dir/build

CMakeFiles/WFGA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WFGA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WFGA.dir/clean

CMakeFiles/WFGA.dir/depend:
	cd /home/xy/newzuizhong/TMGA/exp_Compare_st/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xy/newzuizhong/TMGA/exp_Compare_st /home/xy/newzuizhong/TMGA/exp_Compare_st /home/xy/newzuizhong/TMGA/exp_Compare_st/build /home/xy/newzuizhong/TMGA/exp_Compare_st/build /home/xy/newzuizhong/TMGA/exp_Compare_st/build/CMakeFiles/WFGA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WFGA.dir/depend

