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
CMAKE_COMMAND = /snap/clion/82/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/82/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/unum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unum.dir/flags.make

CMakeFiles/unum.dir/src/op.c.o: CMakeFiles/unum.dir/flags.make
CMakeFiles/unum.dir/src/op.c.o: ../src/op.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/unum.dir/src/op.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unum.dir/src/op.c.o   -c /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/src/op.c

CMakeFiles/unum.dir/src/op.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unum.dir/src/op.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/src/op.c > CMakeFiles/unum.dir/src/op.c.i

CMakeFiles/unum.dir/src/op.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unum.dir/src/op.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/src/op.c -o CMakeFiles/unum.dir/src/op.c.s

CMakeFiles/unum.dir/src/pack.c.o: CMakeFiles/unum.dir/flags.make
CMakeFiles/unum.dir/src/pack.c.o: ../src/pack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/unum.dir/src/pack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unum.dir/src/pack.c.o   -c /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/src/pack.c

CMakeFiles/unum.dir/src/pack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unum.dir/src/pack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/src/pack.c > CMakeFiles/unum.dir/src/pack.c.i

CMakeFiles/unum.dir/src/pack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unum.dir/src/pack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/src/pack.c -o CMakeFiles/unum.dir/src/pack.c.s

CMakeFiles/unum.dir/src/posit.c.o: CMakeFiles/unum.dir/flags.make
CMakeFiles/unum.dir/src/posit.c.o: ../src/posit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/unum.dir/src/posit.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unum.dir/src/posit.c.o   -c /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/src/posit.c

CMakeFiles/unum.dir/src/posit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unum.dir/src/posit.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/src/posit.c > CMakeFiles/unum.dir/src/posit.c.i

CMakeFiles/unum.dir/src/posit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unum.dir/src/posit.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/src/posit.c -o CMakeFiles/unum.dir/src/posit.c.s

CMakeFiles/unum.dir/src/util.c.o: CMakeFiles/unum.dir/flags.make
CMakeFiles/unum.dir/src/util.c.o: ../src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/unum.dir/src/util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unum.dir/src/util.c.o   -c /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/src/util.c

CMakeFiles/unum.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unum.dir/src/util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/src/util.c > CMakeFiles/unum.dir/src/util.c.i

CMakeFiles/unum.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unum.dir/src/util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/src/util.c -o CMakeFiles/unum.dir/src/util.c.s

# Object files for target unum
unum_OBJECTS = \
"CMakeFiles/unum.dir/src/op.c.o" \
"CMakeFiles/unum.dir/src/pack.c.o" \
"CMakeFiles/unum.dir/src/posit.c.o" \
"CMakeFiles/unum.dir/src/util.c.o"

# External object files for target unum
unum_EXTERNAL_OBJECTS =

libunum.a: CMakeFiles/unum.dir/src/op.c.o
libunum.a: CMakeFiles/unum.dir/src/pack.c.o
libunum.a: CMakeFiles/unum.dir/src/posit.c.o
libunum.a: CMakeFiles/unum.dir/src/util.c.o
libunum.a: CMakeFiles/unum.dir/build.make
libunum.a: CMakeFiles/unum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C static library libunum.a"
	$(CMAKE_COMMAND) -P CMakeFiles/unum.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unum.dir/build: libunum.a

.PHONY : CMakeFiles/unum.dir/build

CMakeFiles/unum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unum.dir/clean

CMakeFiles/unum.dir/depend:
	cd /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/cmake-build-debug /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/cmake-build-debug /home/sentenced210/NM/inno_nummod_fall_2019/lab1/unum/cmake-build-debug/CMakeFiles/unum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unum.dir/depend

