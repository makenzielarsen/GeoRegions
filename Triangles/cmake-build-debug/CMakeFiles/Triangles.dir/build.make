# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Triangles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Triangles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Triangles.dir/flags.make

CMakeFiles/Triangles.dir/main.cpp.obj: CMakeFiles/Triangles.dir/flags.make
CMakeFiles/Triangles.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Triangles.dir/main.cpp.obj"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Triangles.dir/main.cpp.obj -c /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/main.cpp

CMakeFiles/Triangles.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Triangles.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/main.cpp > CMakeFiles/Triangles.dir/main.cpp.i

CMakeFiles/Triangles.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Triangles.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/main.cpp -o CMakeFiles/Triangles.dir/main.cpp.s

CMakeFiles/Triangles.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Triangles.dir/main.cpp.obj.requires

CMakeFiles/Triangles.dir/main.cpp.obj.provides: CMakeFiles/Triangles.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles/Triangles.dir/build.make CMakeFiles/Triangles.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Triangles.dir/main.cpp.obj.provides

CMakeFiles/Triangles.dir/main.cpp.obj.provides.build: CMakeFiles/Triangles.dir/main.cpp.obj


CMakeFiles/Triangles.dir/Point.cpp.obj: CMakeFiles/Triangles.dir/flags.make
CMakeFiles/Triangles.dir/Point.cpp.obj: ../Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Triangles.dir/Point.cpp.obj"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Triangles.dir/Point.cpp.obj -c /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/Point.cpp

CMakeFiles/Triangles.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Triangles.dir/Point.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/Point.cpp > CMakeFiles/Triangles.dir/Point.cpp.i

CMakeFiles/Triangles.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Triangles.dir/Point.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/Point.cpp -o CMakeFiles/Triangles.dir/Point.cpp.s

CMakeFiles/Triangles.dir/Point.cpp.obj.requires:

.PHONY : CMakeFiles/Triangles.dir/Point.cpp.obj.requires

CMakeFiles/Triangles.dir/Point.cpp.obj.provides: CMakeFiles/Triangles.dir/Point.cpp.obj.requires
	$(MAKE) -f CMakeFiles/Triangles.dir/build.make CMakeFiles/Triangles.dir/Point.cpp.obj.provides.build
.PHONY : CMakeFiles/Triangles.dir/Point.cpp.obj.provides

CMakeFiles/Triangles.dir/Point.cpp.obj.provides.build: CMakeFiles/Triangles.dir/Point.cpp.obj


CMakeFiles/Triangles.dir/Edge.cpp.obj: CMakeFiles/Triangles.dir/flags.make
CMakeFiles/Triangles.dir/Edge.cpp.obj: ../Edge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Triangles.dir/Edge.cpp.obj"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Triangles.dir/Edge.cpp.obj -c /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/Edge.cpp

CMakeFiles/Triangles.dir/Edge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Triangles.dir/Edge.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/Edge.cpp > CMakeFiles/Triangles.dir/Edge.cpp.i

CMakeFiles/Triangles.dir/Edge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Triangles.dir/Edge.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/Edge.cpp -o CMakeFiles/Triangles.dir/Edge.cpp.s

CMakeFiles/Triangles.dir/Edge.cpp.obj.requires:

.PHONY : CMakeFiles/Triangles.dir/Edge.cpp.obj.requires

CMakeFiles/Triangles.dir/Edge.cpp.obj.provides: CMakeFiles/Triangles.dir/Edge.cpp.obj.requires
	$(MAKE) -f CMakeFiles/Triangles.dir/build.make CMakeFiles/Triangles.dir/Edge.cpp.obj.provides.build
.PHONY : CMakeFiles/Triangles.dir/Edge.cpp.obj.provides

CMakeFiles/Triangles.dir/Edge.cpp.obj.provides.build: CMakeFiles/Triangles.dir/Edge.cpp.obj


CMakeFiles/Triangles.dir/Triangle.cpp.obj: CMakeFiles/Triangles.dir/flags.make
CMakeFiles/Triangles.dir/Triangle.cpp.obj: ../Triangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Triangles.dir/Triangle.cpp.obj"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Triangles.dir/Triangle.cpp.obj -c /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/Triangle.cpp

CMakeFiles/Triangles.dir/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Triangles.dir/Triangle.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/Triangle.cpp > CMakeFiles/Triangles.dir/Triangle.cpp.i

CMakeFiles/Triangles.dir/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Triangles.dir/Triangle.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/Triangle.cpp -o CMakeFiles/Triangles.dir/Triangle.cpp.s

CMakeFiles/Triangles.dir/Triangle.cpp.obj.requires:

.PHONY : CMakeFiles/Triangles.dir/Triangle.cpp.obj.requires

CMakeFiles/Triangles.dir/Triangle.cpp.obj.provides: CMakeFiles/Triangles.dir/Triangle.cpp.obj.requires
	$(MAKE) -f CMakeFiles/Triangles.dir/build.make CMakeFiles/Triangles.dir/Triangle.cpp.obj.provides.build
.PHONY : CMakeFiles/Triangles.dir/Triangle.cpp.obj.provides

CMakeFiles/Triangles.dir/Triangle.cpp.obj.provides.build: CMakeFiles/Triangles.dir/Triangle.cpp.obj


CMakeFiles/Triangles.dir/Utils.cpp.obj: CMakeFiles/Triangles.dir/flags.make
CMakeFiles/Triangles.dir/Utils.cpp.obj: ../Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Triangles.dir/Utils.cpp.obj"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Triangles.dir/Utils.cpp.obj -c /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/Utils.cpp

CMakeFiles/Triangles.dir/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Triangles.dir/Utils.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/Utils.cpp > CMakeFiles/Triangles.dir/Utils.cpp.i

CMakeFiles/Triangles.dir/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Triangles.dir/Utils.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/Utils.cpp -o CMakeFiles/Triangles.dir/Utils.cpp.s

CMakeFiles/Triangles.dir/Utils.cpp.obj.requires:

.PHONY : CMakeFiles/Triangles.dir/Utils.cpp.obj.requires

CMakeFiles/Triangles.dir/Utils.cpp.obj.provides: CMakeFiles/Triangles.dir/Utils.cpp.obj.requires
	$(MAKE) -f CMakeFiles/Triangles.dir/build.make CMakeFiles/Triangles.dir/Utils.cpp.obj.provides.build
.PHONY : CMakeFiles/Triangles.dir/Utils.cpp.obj.provides

CMakeFiles/Triangles.dir/Utils.cpp.obj.provides.build: CMakeFiles/Triangles.dir/Utils.cpp.obj


# Object files for target Triangles
Triangles_OBJECTS = \
"CMakeFiles/Triangles.dir/main.cpp.obj" \
"CMakeFiles/Triangles.dir/Point.cpp.obj" \
"CMakeFiles/Triangles.dir/Edge.cpp.obj" \
"CMakeFiles/Triangles.dir/Triangle.cpp.obj" \
"CMakeFiles/Triangles.dir/Utils.cpp.obj"

# External object files for target Triangles
Triangles_EXTERNAL_OBJECTS =

Triangles.exe: CMakeFiles/Triangles.dir/main.cpp.obj
Triangles.exe: CMakeFiles/Triangles.dir/Point.cpp.obj
Triangles.exe: CMakeFiles/Triangles.dir/Edge.cpp.obj
Triangles.exe: CMakeFiles/Triangles.dir/Triangle.cpp.obj
Triangles.exe: CMakeFiles/Triangles.dir/Utils.cpp.obj
Triangles.exe: CMakeFiles/Triangles.dir/build.make
Triangles.exe: CMakeFiles/Triangles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Triangles.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Triangles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Triangles.dir/build: Triangles.exe

.PHONY : CMakeFiles/Triangles.dir/build

CMakeFiles/Triangles.dir/requires: CMakeFiles/Triangles.dir/main.cpp.obj.requires
CMakeFiles/Triangles.dir/requires: CMakeFiles/Triangles.dir/Point.cpp.obj.requires
CMakeFiles/Triangles.dir/requires: CMakeFiles/Triangles.dir/Edge.cpp.obj.requires
CMakeFiles/Triangles.dir/requires: CMakeFiles/Triangles.dir/Triangle.cpp.obj.requires
CMakeFiles/Triangles.dir/requires: CMakeFiles/Triangles.dir/Utils.cpp.obj.requires

.PHONY : CMakeFiles/Triangles.dir/requires

CMakeFiles/Triangles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Triangles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Triangles.dir/clean

CMakeFiles/Triangles.dir/depend:
	cd /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/cmake-build-debug /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/cmake-build-debug /Users/swc/Dropbox/UnderGit/cs1440s17-shared/Triangles/cmake-build-debug/CMakeFiles/Triangles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Triangles.dir/depend

