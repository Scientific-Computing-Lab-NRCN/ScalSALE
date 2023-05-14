# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/sw/cmake/3.25.1/bin/cmake

# The command to remove a file.
RM = /opt/sw/cmake/3.25.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yonif/ScalSALE/ScalSALE_OMP/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yonif/ScalSALE/ScalSALE_OMP/build

# Include any dependencies generated for this target.
include Quantities/CMakeFiles/Quantities.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Quantities/CMakeFiles/Quantities.dir/compiler_depend.make

# Include the progress variables for this target.
include Quantities/CMakeFiles/Quantities.dir/progress.make

# Include the compile flags for this target's objects.
include Quantities/CMakeFiles/Quantities.dir/flags.make

Quantities/CMakeFiles/Quantities.dir/quantity.f90.o: Quantities/CMakeFiles/Quantities.dir/flags.make
Quantities/CMakeFiles/Quantities.dir/quantity.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/quantity.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Quantities/CMakeFiles/Quantities.dir/quantity.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities && /opt/sw/openmpi/v4/4.1.3/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/quantity.f90 -o CMakeFiles/Quantities.dir/quantity.f90.o

Quantities/CMakeFiles/Quantities.dir/quantity.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Quantities.dir/quantity.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities && /opt/sw/openmpi/v4/4.1.3/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/quantity.f90 > CMakeFiles/Quantities.dir/quantity.f90.i

Quantities/CMakeFiles/Quantities.dir/quantity.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Quantities.dir/quantity.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities && /opt/sw/openmpi/v4/4.1.3/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/quantity.f90 -o CMakeFiles/Quantities.dir/quantity.f90.s

# Object files for target Quantities
Quantities_OBJECTS = \
"CMakeFiles/Quantities.dir/quantity.f90.o"

# External object files for target Quantities
Quantities_EXTERNAL_OBJECTS =

archive/libQuantities.a: Quantities/CMakeFiles/Quantities.dir/quantity.f90.o
archive/libQuantities.a: Quantities/CMakeFiles/Quantities.dir/build.make
archive/libQuantities.a: Quantities/CMakeFiles/Quantities.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran static library ../archive/libQuantities.a"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities && $(CMAKE_COMMAND) -P CMakeFiles/Quantities.dir/cmake_clean_target.cmake
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Quantities.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Quantities/CMakeFiles/Quantities.dir/build: archive/libQuantities.a
.PHONY : Quantities/CMakeFiles/Quantities.dir/build

Quantities/CMakeFiles/Quantities.dir/clean:
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities && $(CMAKE_COMMAND) -P CMakeFiles/Quantities.dir/cmake_clean.cmake
.PHONY : Quantities/CMakeFiles/Quantities.dir/clean

Quantities/CMakeFiles/Quantities.dir/depend:
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yonif/ScalSALE/ScalSALE_OMP/src /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities /home/yonif/ScalSALE/ScalSALE_OMP/build /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/CMakeFiles/Quantities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Quantities/CMakeFiles/Quantities.dir/depend

