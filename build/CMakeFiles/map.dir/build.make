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
CMAKE_SOURCE_DIR = /home/wass/Desktop/usb_checker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wass/Desktop/usb_checker/build

# Include any dependencies generated for this target.
include CMakeFiles/map.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/map.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/map.dir/flags.make

CMakeFiles/map.dir/main.c.o: CMakeFiles/map.dir/flags.make
CMakeFiles/map.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wass/Desktop/usb_checker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/map.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/map.dir/main.c.o   -c /home/wass/Desktop/usb_checker/main.c

CMakeFiles/map.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/map.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wass/Desktop/usb_checker/main.c > CMakeFiles/map.dir/main.c.i

CMakeFiles/map.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/map.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wass/Desktop/usb_checker/main.c -o CMakeFiles/map.dir/main.c.s

CMakeFiles/map.dir/hash_table.c.o: CMakeFiles/map.dir/flags.make
CMakeFiles/map.dir/hash_table.c.o: ../hash_table.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wass/Desktop/usb_checker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/map.dir/hash_table.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/map.dir/hash_table.c.o   -c /home/wass/Desktop/usb_checker/hash_table.c

CMakeFiles/map.dir/hash_table.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/map.dir/hash_table.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wass/Desktop/usb_checker/hash_table.c > CMakeFiles/map.dir/hash_table.c.i

CMakeFiles/map.dir/hash_table.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/map.dir/hash_table.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wass/Desktop/usb_checker/hash_table.c -o CMakeFiles/map.dir/hash_table.c.s

# Object files for target map
map_OBJECTS = \
"CMakeFiles/map.dir/main.c.o" \
"CMakeFiles/map.dir/hash_table.c.o"

# External object files for target map
map_EXTERNAL_OBJECTS =

map: CMakeFiles/map.dir/main.c.o
map: CMakeFiles/map.dir/hash_table.c.o
map: CMakeFiles/map.dir/build.make
map: CMakeFiles/map.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wass/Desktop/usb_checker/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable map"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/map.dir/build: map

.PHONY : CMakeFiles/map.dir/build

CMakeFiles/map.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/map.dir/cmake_clean.cmake
.PHONY : CMakeFiles/map.dir/clean

CMakeFiles/map.dir/depend:
	cd /home/wass/Desktop/usb_checker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wass/Desktop/usb_checker /home/wass/Desktop/usb_checker /home/wass/Desktop/usb_checker/build /home/wass/Desktop/usb_checker/build /home/wass/Desktop/usb_checker/build/CMakeFiles/map.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/map.dir/depend

