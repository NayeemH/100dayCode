# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Volumes/Macintosh HD — Data/Work/100dayCode/Day02"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/Macintosh HD — Data/Work/100dayCode/Day02/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Day02.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Day02.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Day02.dir/flags.make

CMakeFiles/Day02.dir/main.cpp.o: CMakeFiles/Day02.dir/flags.make
CMakeFiles/Day02.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/Macintosh HD — Data/Work/100dayCode/Day02/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Day02.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Day02.dir/main.cpp.o -c "/Volumes/Macintosh HD — Data/Work/100dayCode/Day02/main.cpp"

CMakeFiles/Day02.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Day02.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Volumes/Macintosh HD — Data/Work/100dayCode/Day02/main.cpp" > CMakeFiles/Day02.dir/main.cpp.i

CMakeFiles/Day02.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Day02.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Volumes/Macintosh HD — Data/Work/100dayCode/Day02/main.cpp" -o CMakeFiles/Day02.dir/main.cpp.s

# Object files for target Day02
Day02_OBJECTS = \
"CMakeFiles/Day02.dir/main.cpp.o"

# External object files for target Day02
Day02_EXTERNAL_OBJECTS =

Day02: CMakeFiles/Day02.dir/main.cpp.o
Day02: CMakeFiles/Day02.dir/build.make
Day02: CMakeFiles/Day02.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/Macintosh HD — Data/Work/100dayCode/Day02/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Day02"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Day02.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Day02.dir/build: Day02

.PHONY : CMakeFiles/Day02.dir/build

CMakeFiles/Day02.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Day02.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Day02.dir/clean

CMakeFiles/Day02.dir/depend:
	cd "/Volumes/Macintosh HD — Data/Work/100dayCode/Day02/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/Macintosh HD — Data/Work/100dayCode/Day02" "/Volumes/Macintosh HD — Data/Work/100dayCode/Day02" "/Volumes/Macintosh HD — Data/Work/100dayCode/Day02/cmake-build-debug" "/Volumes/Macintosh HD — Data/Work/100dayCode/Day02/cmake-build-debug" "/Volumes/Macintosh HD — Data/Work/100dayCode/Day02/cmake-build-debug/CMakeFiles/Day02.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Day02.dir/depend

