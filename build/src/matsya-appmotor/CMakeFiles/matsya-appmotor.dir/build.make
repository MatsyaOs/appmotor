# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/tokyo/matsyaos/QT6/done/appmotor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tokyo/matsyaos/QT6/done/appmotor/build

# Include any dependencies generated for this target.
include src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/compiler_depend.make

# Include the progress variables for this target.
include src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/progress.make

# Include the compile flags for this target's objects.
include src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/flags.make

src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.o: src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/flags.make
src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.o: src/matsya-appmotor/matsya-appmotor_autogen/mocs_compilation.cpp
src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.o: src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/QT6/done/appmotor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.o"
	cd /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.o -MF CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.o -c /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor/matsya-appmotor_autogen/mocs_compilation.cpp

src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.i"
	cd /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor/matsya-appmotor_autogen/mocs_compilation.cpp > CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.i

src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.s"
	cd /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor/matsya-appmotor_autogen/mocs_compilation.cpp -o CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.s

src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.o: src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/flags.make
src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.o: ../src/matsya-appmotor/matsya-appmotor.cpp
src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.o: src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/QT6/done/appmotor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.o"
	cd /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.o -MF CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.o.d -o CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.o -c /home/tokyo/matsyaos/QT6/done/appmotor/src/matsya-appmotor/matsya-appmotor.cpp

src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.i"
	cd /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/QT6/done/appmotor/src/matsya-appmotor/matsya-appmotor.cpp > CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.i

src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.s"
	cd /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/QT6/done/appmotor/src/matsya-appmotor/matsya-appmotor.cpp -o CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.s

# Object files for target matsya-appmotor
matsya__appmotor_OBJECTS = \
"CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.o"

# External object files for target matsya-appmotor
matsya__appmotor_EXTERNAL_OBJECTS =

src/matsya-appmotor/matsya-appmotor: src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor_autogen/mocs_compilation.cpp.o
src/matsya-appmotor/matsya-appmotor: src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/matsya-appmotor.cpp.o
src/matsya-appmotor/matsya-appmotor: src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/build.make
src/matsya-appmotor/matsya-appmotor: /usr/lib/libdl.a
src/matsya-appmotor/matsya-appmotor: /usr/lib/libQt5Widgets.so.5.15.5
src/matsya-appmotor/matsya-appmotor: /usr/lib/libQt5Quick.so.5.15.5
src/matsya-appmotor/matsya-appmotor: /usr/lib/libQt5Gui.so.5.15.5
src/matsya-appmotor/matsya-appmotor: /usr/lib/libQt5QmlModels.so.5.15.5
src/matsya-appmotor/matsya-appmotor: /usr/lib/libQt5Qml.so.5.15.5
src/matsya-appmotor/matsya-appmotor: /usr/lib/libQt5Network.so.5.15.5
src/matsya-appmotor/matsya-appmotor: /usr/lib/libQt5Core.so.5.15.5
src/matsya-appmotor/matsya-appmotor: src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tokyo/matsyaos/QT6/done/appmotor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable matsya-appmotor"
	cd /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matsya-appmotor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/build: src/matsya-appmotor/matsya-appmotor
.PHONY : src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/build

src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/clean:
	cd /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor && $(CMAKE_COMMAND) -P CMakeFiles/matsya-appmotor.dir/cmake_clean.cmake
.PHONY : src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/clean

src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/depend:
	cd /home/tokyo/matsyaos/QT6/done/appmotor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tokyo/matsyaos/QT6/done/appmotor /home/tokyo/matsyaos/QT6/done/appmotor/src/matsya-appmotor /home/tokyo/matsyaos/QT6/done/appmotor/build /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor /home/tokyo/matsyaos/QT6/done/appmotor/build/src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/matsya-appmotor/CMakeFiles/matsya-appmotor.dir/depend
