# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /global/common/cori_cle7/software/cmake/3.21.3/bin/cmake

# The command to remove a file.
RM = /global/common/cori_cle7/software/cmake/3.21.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /global/homes/u/utkrisht/hw5/sobel-harness-instructional

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /global/homes/u/utkrisht/hw5/sobel-harness-instructional/build

# Include any dependencies generated for this target.
include CMakeFiles/sobel_cpu.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sobel_cpu.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sobel_cpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sobel_cpu.dir/flags.make

CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.o: CMakeFiles/sobel_cpu.dir/flags.make
CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.o: ../sobel_cpu.cpp
CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.o: CMakeFiles/sobel_cpu.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/global/homes/u/utkrisht/hw5/sobel-harness-instructional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.o"
	/usr/common/software/llvm/13_rc3/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.o -MF CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.o.d -o CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.o -c /global/homes/u/utkrisht/hw5/sobel-harness-instructional/sobel_cpu.cpp

CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.i"
	/usr/common/software/llvm/13_rc3/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /global/homes/u/utkrisht/hw5/sobel-harness-instructional/sobel_cpu.cpp > CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.i

CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.s"
	/usr/common/software/llvm/13_rc3/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /global/homes/u/utkrisht/hw5/sobel-harness-instructional/sobel_cpu.cpp -o CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.s

# Object files for target sobel_cpu
sobel_cpu_OBJECTS = \
"CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.o"

# External object files for target sobel_cpu
sobel_cpu_EXTERNAL_OBJECTS =

sobel_cpu: CMakeFiles/sobel_cpu.dir/sobel_cpu.cpp.o
sobel_cpu: CMakeFiles/sobel_cpu.dir/build.make
sobel_cpu: CMakeFiles/sobel_cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/global/homes/u/utkrisht/hw5/sobel-harness-instructional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sobel_cpu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sobel_cpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sobel_cpu.dir/build: sobel_cpu
.PHONY : CMakeFiles/sobel_cpu.dir/build

CMakeFiles/sobel_cpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sobel_cpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sobel_cpu.dir/clean

CMakeFiles/sobel_cpu.dir/depend:
	cd /global/homes/u/utkrisht/hw5/sobel-harness-instructional/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /global/homes/u/utkrisht/hw5/sobel-harness-instructional /global/homes/u/utkrisht/hw5/sobel-harness-instructional /global/homes/u/utkrisht/hw5/sobel-harness-instructional/build /global/homes/u/utkrisht/hw5/sobel-harness-instructional/build /global/homes/u/utkrisht/hw5/sobel-harness-instructional/build/CMakeFiles/sobel_cpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sobel_cpu.dir/depend

