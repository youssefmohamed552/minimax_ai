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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.14.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.14.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/youssefhussein/programming/cplusplus/ai/minimax_ai

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/youssefhussein/programming/cplusplus/ai/minimax_ai/build

# Include any dependencies generated for this target.
include CMakeFiles/player.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/player.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/player.dir/flags.make

CMakeFiles/player.dir/src/player.cpp.o: CMakeFiles/player.dir/flags.make
CMakeFiles/player.dir/src/player.cpp.o: ../src/player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/youssefhussein/programming/cplusplus/ai/minimax_ai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/player.dir/src/player.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/player.dir/src/player.cpp.o -c /Users/youssefhussein/programming/cplusplus/ai/minimax_ai/src/player.cpp

CMakeFiles/player.dir/src/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/player.dir/src/player.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/youssefhussein/programming/cplusplus/ai/minimax_ai/src/player.cpp > CMakeFiles/player.dir/src/player.cpp.i

CMakeFiles/player.dir/src/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/player.dir/src/player.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/youssefhussein/programming/cplusplus/ai/minimax_ai/src/player.cpp -o CMakeFiles/player.dir/src/player.cpp.s

# Object files for target player
player_OBJECTS = \
"CMakeFiles/player.dir/src/player.cpp.o"

# External object files for target player
player_EXTERNAL_OBJECTS =

libplayer.dylib: CMakeFiles/player.dir/src/player.cpp.o
libplayer.dylib: CMakeFiles/player.dir/build.make
libplayer.dylib: libstate.dylib
libplayer.dylib: CMakeFiles/player.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/youssefhussein/programming/cplusplus/ai/minimax_ai/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libplayer.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/player.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/player.dir/build: libplayer.dylib

.PHONY : CMakeFiles/player.dir/build

CMakeFiles/player.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/player.dir/cmake_clean.cmake
.PHONY : CMakeFiles/player.dir/clean

CMakeFiles/player.dir/depend:
	cd /Users/youssefhussein/programming/cplusplus/ai/minimax_ai/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/youssefhussein/programming/cplusplus/ai/minimax_ai /Users/youssefhussein/programming/cplusplus/ai/minimax_ai /Users/youssefhussein/programming/cplusplus/ai/minimax_ai/build /Users/youssefhussein/programming/cplusplus/ai/minimax_ai/build /Users/youssefhussein/programming/cplusplus/ai/minimax_ai/build/CMakeFiles/player.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/player.dir/depend

