# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/testTheOne/sfmlProjects/SandSimulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/testTheOne/sfmlProjects/SandSimulation/cmake_build_Debug

# Include any dependencies generated for this target.
include CMakeFiles/SandSimulation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SandSimulation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SandSimulation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SandSimulation.dir/flags.make

CMakeFiles/SandSimulation.dir/src/Game.cpp.o: CMakeFiles/SandSimulation.dir/flags.make
CMakeFiles/SandSimulation.dir/src/Game.cpp.o: /Users/testTheOne/sfmlProjects/SandSimulation/src/Game.cpp
CMakeFiles/SandSimulation.dir/src/Game.cpp.o: CMakeFiles/SandSimulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/testTheOne/sfmlProjects/SandSimulation/cmake_build_Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SandSimulation.dir/src/Game.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SandSimulation.dir/src/Game.cpp.o -MF CMakeFiles/SandSimulation.dir/src/Game.cpp.o.d -o CMakeFiles/SandSimulation.dir/src/Game.cpp.o -c /Users/testTheOne/sfmlProjects/SandSimulation/src/Game.cpp

CMakeFiles/SandSimulation.dir/src/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SandSimulation.dir/src/Game.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/testTheOne/sfmlProjects/SandSimulation/src/Game.cpp > CMakeFiles/SandSimulation.dir/src/Game.cpp.i

CMakeFiles/SandSimulation.dir/src/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SandSimulation.dir/src/Game.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/testTheOne/sfmlProjects/SandSimulation/src/Game.cpp -o CMakeFiles/SandSimulation.dir/src/Game.cpp.s

CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.o: CMakeFiles/SandSimulation.dir/flags.make
CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.o: /Users/testTheOne/sfmlProjects/SandSimulation/src/GameOfLife.cpp
CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.o: CMakeFiles/SandSimulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/testTheOne/sfmlProjects/SandSimulation/cmake_build_Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.o -MF CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.o.d -o CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.o -c /Users/testTheOne/sfmlProjects/SandSimulation/src/GameOfLife.cpp

CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/testTheOne/sfmlProjects/SandSimulation/src/GameOfLife.cpp > CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.i

CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/testTheOne/sfmlProjects/SandSimulation/src/GameOfLife.cpp -o CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.s

CMakeFiles/SandSimulation.dir/src/Time.cpp.o: CMakeFiles/SandSimulation.dir/flags.make
CMakeFiles/SandSimulation.dir/src/Time.cpp.o: /Users/testTheOne/sfmlProjects/SandSimulation/src/Time.cpp
CMakeFiles/SandSimulation.dir/src/Time.cpp.o: CMakeFiles/SandSimulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/testTheOne/sfmlProjects/SandSimulation/cmake_build_Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SandSimulation.dir/src/Time.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SandSimulation.dir/src/Time.cpp.o -MF CMakeFiles/SandSimulation.dir/src/Time.cpp.o.d -o CMakeFiles/SandSimulation.dir/src/Time.cpp.o -c /Users/testTheOne/sfmlProjects/SandSimulation/src/Time.cpp

CMakeFiles/SandSimulation.dir/src/Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SandSimulation.dir/src/Time.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/testTheOne/sfmlProjects/SandSimulation/src/Time.cpp > CMakeFiles/SandSimulation.dir/src/Time.cpp.i

CMakeFiles/SandSimulation.dir/src/Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SandSimulation.dir/src/Time.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/testTheOne/sfmlProjects/SandSimulation/src/Time.cpp -o CMakeFiles/SandSimulation.dir/src/Time.cpp.s

CMakeFiles/SandSimulation.dir/src/main.cpp.o: CMakeFiles/SandSimulation.dir/flags.make
CMakeFiles/SandSimulation.dir/src/main.cpp.o: /Users/testTheOne/sfmlProjects/SandSimulation/src/main.cpp
CMakeFiles/SandSimulation.dir/src/main.cpp.o: CMakeFiles/SandSimulation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/testTheOne/sfmlProjects/SandSimulation/cmake_build_Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SandSimulation.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SandSimulation.dir/src/main.cpp.o -MF CMakeFiles/SandSimulation.dir/src/main.cpp.o.d -o CMakeFiles/SandSimulation.dir/src/main.cpp.o -c /Users/testTheOne/sfmlProjects/SandSimulation/src/main.cpp

CMakeFiles/SandSimulation.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SandSimulation.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/testTheOne/sfmlProjects/SandSimulation/src/main.cpp > CMakeFiles/SandSimulation.dir/src/main.cpp.i

CMakeFiles/SandSimulation.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SandSimulation.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/testTheOne/sfmlProjects/SandSimulation/src/main.cpp -o CMakeFiles/SandSimulation.dir/src/main.cpp.s

# Object files for target SandSimulation
SandSimulation_OBJECTS = \
"CMakeFiles/SandSimulation.dir/src/Game.cpp.o" \
"CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.o" \
"CMakeFiles/SandSimulation.dir/src/Time.cpp.o" \
"CMakeFiles/SandSimulation.dir/src/main.cpp.o"

# External object files for target SandSimulation
SandSimulation_EXTERNAL_OBJECTS =

SandSimulation: CMakeFiles/SandSimulation.dir/src/Game.cpp.o
SandSimulation: CMakeFiles/SandSimulation.dir/src/GameOfLife.cpp.o
SandSimulation: CMakeFiles/SandSimulation.dir/src/Time.cpp.o
SandSimulation: CMakeFiles/SandSimulation.dir/src/main.cpp.o
SandSimulation: CMakeFiles/SandSimulation.dir/build.make
SandSimulation: /Library/Frameworks/./sfml-graphics.framework/Versions/2.6.0/sfml-graphics
SandSimulation: /Library/Frameworks/./sfml-audio.framework/Versions/2.6.0/sfml-audio
SandSimulation: /Library/Frameworks/./sfml-network.framework/Versions/2.6.0/sfml-network
SandSimulation: /Library/Frameworks/./sfml-window.framework/Versions/2.6.0/sfml-window
SandSimulation: /Library/Frameworks/./sfml-system.framework/Versions/2.6.0/sfml-system
SandSimulation: CMakeFiles/SandSimulation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/testTheOne/sfmlProjects/SandSimulation/cmake_build_Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable SandSimulation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SandSimulation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SandSimulation.dir/build: SandSimulation
.PHONY : CMakeFiles/SandSimulation.dir/build

CMakeFiles/SandSimulation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SandSimulation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SandSimulation.dir/clean

CMakeFiles/SandSimulation.dir/depend:
	cd /Users/testTheOne/sfmlProjects/SandSimulation/cmake_build_Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/testTheOne/sfmlProjects/SandSimulation /Users/testTheOne/sfmlProjects/SandSimulation /Users/testTheOne/sfmlProjects/SandSimulation/cmake_build_Debug /Users/testTheOne/sfmlProjects/SandSimulation/cmake_build_Debug /Users/testTheOne/sfmlProjects/SandSimulation/cmake_build_Debug/CMakeFiles/SandSimulation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SandSimulation.dir/depend
