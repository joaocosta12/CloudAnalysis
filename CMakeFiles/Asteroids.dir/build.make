# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/joao/Downloads/PDI/example_code_02

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joao/Downloads/PDI/example_code_02

# Include any dependencies generated for this target.
include CMakeFiles/Asteroids.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Asteroids.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Asteroids.dir/flags.make

CMakeFiles/Asteroids.dir/src/main.cpp.o: CMakeFiles/Asteroids.dir/flags.make
CMakeFiles/Asteroids.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joao/Downloads/PDI/example_code_02/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Asteroids.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Asteroids.dir/src/main.cpp.o -c /home/joao/Downloads/PDI/example_code_02/src/main.cpp

CMakeFiles/Asteroids.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Asteroids.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joao/Downloads/PDI/example_code_02/src/main.cpp > CMakeFiles/Asteroids.dir/src/main.cpp.i

CMakeFiles/Asteroids.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Asteroids.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joao/Downloads/PDI/example_code_02/src/main.cpp -o CMakeFiles/Asteroids.dir/src/main.cpp.s

CMakeFiles/Asteroids.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/Asteroids.dir/src/main.cpp.o.requires

CMakeFiles/Asteroids.dir/src/main.cpp.o.provides: CMakeFiles/Asteroids.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Asteroids.dir/build.make CMakeFiles/Asteroids.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Asteroids.dir/src/main.cpp.o.provides

CMakeFiles/Asteroids.dir/src/main.cpp.o.provides.build: CMakeFiles/Asteroids.dir/src/main.cpp.o

CMakeFiles/Asteroids.dir/src/Application.cpp.o: CMakeFiles/Asteroids.dir/flags.make
CMakeFiles/Asteroids.dir/src/Application.cpp.o: src/Application.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joao/Downloads/PDI/example_code_02/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Asteroids.dir/src/Application.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Asteroids.dir/src/Application.cpp.o -c /home/joao/Downloads/PDI/example_code_02/src/Application.cpp

CMakeFiles/Asteroids.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Asteroids.dir/src/Application.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joao/Downloads/PDI/example_code_02/src/Application.cpp > CMakeFiles/Asteroids.dir/src/Application.cpp.i

CMakeFiles/Asteroids.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Asteroids.dir/src/Application.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joao/Downloads/PDI/example_code_02/src/Application.cpp -o CMakeFiles/Asteroids.dir/src/Application.cpp.s

CMakeFiles/Asteroids.dir/src/Application.cpp.o.requires:
.PHONY : CMakeFiles/Asteroids.dir/src/Application.cpp.o.requires

CMakeFiles/Asteroids.dir/src/Application.cpp.o.provides: CMakeFiles/Asteroids.dir/src/Application.cpp.o.requires
	$(MAKE) -f CMakeFiles/Asteroids.dir/build.make CMakeFiles/Asteroids.dir/src/Application.cpp.o.provides.build
.PHONY : CMakeFiles/Asteroids.dir/src/Application.cpp.o.provides

CMakeFiles/Asteroids.dir/src/Application.cpp.o.provides.build: CMakeFiles/Asteroids.dir/src/Application.cpp.o

CMakeFiles/Asteroids.dir/src/Objects.cpp.o: CMakeFiles/Asteroids.dir/flags.make
CMakeFiles/Asteroids.dir/src/Objects.cpp.o: src/Objects.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joao/Downloads/PDI/example_code_02/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Asteroids.dir/src/Objects.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Asteroids.dir/src/Objects.cpp.o -c /home/joao/Downloads/PDI/example_code_02/src/Objects.cpp

CMakeFiles/Asteroids.dir/src/Objects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Asteroids.dir/src/Objects.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joao/Downloads/PDI/example_code_02/src/Objects.cpp > CMakeFiles/Asteroids.dir/src/Objects.cpp.i

CMakeFiles/Asteroids.dir/src/Objects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Asteroids.dir/src/Objects.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joao/Downloads/PDI/example_code_02/src/Objects.cpp -o CMakeFiles/Asteroids.dir/src/Objects.cpp.s

CMakeFiles/Asteroids.dir/src/Objects.cpp.o.requires:
.PHONY : CMakeFiles/Asteroids.dir/src/Objects.cpp.o.requires

CMakeFiles/Asteroids.dir/src/Objects.cpp.o.provides: CMakeFiles/Asteroids.dir/src/Objects.cpp.o.requires
	$(MAKE) -f CMakeFiles/Asteroids.dir/build.make CMakeFiles/Asteroids.dir/src/Objects.cpp.o.provides.build
.PHONY : CMakeFiles/Asteroids.dir/src/Objects.cpp.o.provides

CMakeFiles/Asteroids.dir/src/Objects.cpp.o.provides.build: CMakeFiles/Asteroids.dir/src/Objects.cpp.o

CMakeFiles/Asteroids.dir/src/Player.cpp.o: CMakeFiles/Asteroids.dir/flags.make
CMakeFiles/Asteroids.dir/src/Player.cpp.o: src/Player.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joao/Downloads/PDI/example_code_02/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Asteroids.dir/src/Player.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Asteroids.dir/src/Player.cpp.o -c /home/joao/Downloads/PDI/example_code_02/src/Player.cpp

CMakeFiles/Asteroids.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Asteroids.dir/src/Player.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joao/Downloads/PDI/example_code_02/src/Player.cpp > CMakeFiles/Asteroids.dir/src/Player.cpp.i

CMakeFiles/Asteroids.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Asteroids.dir/src/Player.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joao/Downloads/PDI/example_code_02/src/Player.cpp -o CMakeFiles/Asteroids.dir/src/Player.cpp.s

CMakeFiles/Asteroids.dir/src/Player.cpp.o.requires:
.PHONY : CMakeFiles/Asteroids.dir/src/Player.cpp.o.requires

CMakeFiles/Asteroids.dir/src/Player.cpp.o.provides: CMakeFiles/Asteroids.dir/src/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/Asteroids.dir/build.make CMakeFiles/Asteroids.dir/src/Player.cpp.o.provides.build
.PHONY : CMakeFiles/Asteroids.dir/src/Player.cpp.o.provides

CMakeFiles/Asteroids.dir/src/Player.cpp.o.provides.build: CMakeFiles/Asteroids.dir/src/Player.cpp.o

# Object files for target Asteroids
Asteroids_OBJECTS = \
"CMakeFiles/Asteroids.dir/src/main.cpp.o" \
"CMakeFiles/Asteroids.dir/src/Application.cpp.o" \
"CMakeFiles/Asteroids.dir/src/Objects.cpp.o" \
"CMakeFiles/Asteroids.dir/src/Player.cpp.o"

# External object files for target Asteroids
Asteroids_EXTERNAL_OBJECTS =

Asteroids: CMakeFiles/Asteroids.dir/src/main.cpp.o
Asteroids: CMakeFiles/Asteroids.dir/src/Application.cpp.o
Asteroids: CMakeFiles/Asteroids.dir/src/Objects.cpp.o
Asteroids: CMakeFiles/Asteroids.dir/src/Player.cpp.o
Asteroids: CMakeFiles/Asteroids.dir/build.make
Asteroids: /usr/lib/x86_64-linux-gnu/libGLU.so
Asteroids: /usr/lib/x86_64-linux-gnu/libGL.so
Asteroids: /usr/lib/x86_64-linux-gnu/libSM.so
Asteroids: /usr/lib/x86_64-linux-gnu/libICE.so
Asteroids: /usr/lib/x86_64-linux-gnu/libX11.so
Asteroids: /usr/lib/x86_64-linux-gnu/libXext.so
Asteroids: /usr/lib/x86_64-linux-gnu/libglut.so
Asteroids: /usr/lib/x86_64-linux-gnu/libXmu.so
Asteroids: /usr/lib/x86_64-linux-gnu/libXi.so
Asteroids: CMakeFiles/Asteroids.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Asteroids"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Asteroids.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Asteroids.dir/build: Asteroids
.PHONY : CMakeFiles/Asteroids.dir/build

CMakeFiles/Asteroids.dir/requires: CMakeFiles/Asteroids.dir/src/main.cpp.o.requires
CMakeFiles/Asteroids.dir/requires: CMakeFiles/Asteroids.dir/src/Application.cpp.o.requires
CMakeFiles/Asteroids.dir/requires: CMakeFiles/Asteroids.dir/src/Objects.cpp.o.requires
CMakeFiles/Asteroids.dir/requires: CMakeFiles/Asteroids.dir/src/Player.cpp.o.requires
.PHONY : CMakeFiles/Asteroids.dir/requires

CMakeFiles/Asteroids.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Asteroids.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Asteroids.dir/clean

CMakeFiles/Asteroids.dir/depend:
	cd /home/joao/Downloads/PDI/example_code_02 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joao/Downloads/PDI/example_code_02 /home/joao/Downloads/PDI/example_code_02 /home/joao/Downloads/PDI/example_code_02 /home/joao/Downloads/PDI/example_code_02 /home/joao/Downloads/PDI/example_code_02/CMakeFiles/Asteroids.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Asteroids.dir/depend

