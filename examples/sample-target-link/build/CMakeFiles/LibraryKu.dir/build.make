# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fajar/Documents/KONTEN-2022/belajar-cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fajar/Documents/KONTEN-2022/belajar-cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/LibraryKu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LibraryKu.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LibraryKu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LibraryKu.dir/flags.make

CMakeFiles/LibraryKu.dir/src/Hello.cc.o: CMakeFiles/LibraryKu.dir/flags.make
CMakeFiles/LibraryKu.dir/src/Hello.cc.o: ../src/Hello.cc
CMakeFiles/LibraryKu.dir/src/Hello.cc.o: CMakeFiles/LibraryKu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fajar/Documents/KONTEN-2022/belajar-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LibraryKu.dir/src/Hello.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryKu.dir/src/Hello.cc.o -MF CMakeFiles/LibraryKu.dir/src/Hello.cc.o.d -o CMakeFiles/LibraryKu.dir/src/Hello.cc.o -c /home/fajar/Documents/KONTEN-2022/belajar-cmake/src/Hello.cc

CMakeFiles/LibraryKu.dir/src/Hello.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LibraryKu.dir/src/Hello.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fajar/Documents/KONTEN-2022/belajar-cmake/src/Hello.cc > CMakeFiles/LibraryKu.dir/src/Hello.cc.i

CMakeFiles/LibraryKu.dir/src/Hello.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LibraryKu.dir/src/Hello.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fajar/Documents/KONTEN-2022/belajar-cmake/src/Hello.cc -o CMakeFiles/LibraryKu.dir/src/Hello.cc.s

# Object files for target LibraryKu
LibraryKu_OBJECTS = \
"CMakeFiles/LibraryKu.dir/src/Hello.cc.o"

# External object files for target LibraryKu
LibraryKu_EXTERNAL_OBJECTS =

libLibraryKu.a: CMakeFiles/LibraryKu.dir/src/Hello.cc.o
libLibraryKu.a: CMakeFiles/LibraryKu.dir/build.make
libLibraryKu.a: CMakeFiles/LibraryKu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fajar/Documents/KONTEN-2022/belajar-cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLibraryKu.a"
	$(CMAKE_COMMAND) -P CMakeFiles/LibraryKu.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibraryKu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LibraryKu.dir/build: libLibraryKu.a
.PHONY : CMakeFiles/LibraryKu.dir/build

CMakeFiles/LibraryKu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LibraryKu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LibraryKu.dir/clean

CMakeFiles/LibraryKu.dir/depend:
	cd /home/fajar/Documents/KONTEN-2022/belajar-cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fajar/Documents/KONTEN-2022/belajar-cmake /home/fajar/Documents/KONTEN-2022/belajar-cmake /home/fajar/Documents/KONTEN-2022/belajar-cmake/build /home/fajar/Documents/KONTEN-2022/belajar-cmake/build /home/fajar/Documents/KONTEN-2022/belajar-cmake/build/CMakeFiles/LibraryKu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LibraryKu.dir/depend

