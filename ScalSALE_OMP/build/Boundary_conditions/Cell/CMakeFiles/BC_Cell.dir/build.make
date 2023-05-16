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
include Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/compiler_depend.make

# Include the progress variables for this target.
include Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/progress.make

# Include the compile flags for this target's objects.
include Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/flags.make

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/slip_cell.f90.o: Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/flags.make
Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/slip_cell.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/slip_cell.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/slip_cell.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/slip_cell.f90 -o CMakeFiles/BC_Cell.dir/slip_cell.f90.o

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/slip_cell.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/BC_Cell.dir/slip_cell.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/slip_cell.f90 > CMakeFiles/BC_Cell.dir/slip_cell.f90.i

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/slip_cell.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/BC_Cell.dir/slip_cell.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/slip_cell.f90 -o CMakeFiles/BC_Cell.dir/slip_cell.f90.s

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/slip_cell_3d.f90.o: Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/flags.make
Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/slip_cell_3d.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/slip_cell_3d.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/slip_cell_3d.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/slip_cell_3d.f90 -o CMakeFiles/BC_Cell.dir/slip_cell_3d.f90.o

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/slip_cell_3d.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/BC_Cell.dir/slip_cell_3d.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/slip_cell_3d.f90 > CMakeFiles/BC_Cell.dir/slip_cell_3d.f90.i

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/slip_cell_3d.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/BC_Cell.dir/slip_cell_3d.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/slip_cell_3d.f90 -o CMakeFiles/BC_Cell.dir/slip_cell_3d.f90.s

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/free_surface.f90.o: Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/flags.make
Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/free_surface.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/free_surface.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/free_surface.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/free_surface.f90 -o CMakeFiles/BC_Cell.dir/free_surface.f90.o

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/free_surface.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/BC_Cell.dir/free_surface.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/free_surface.f90 > CMakeFiles/BC_Cell.dir/free_surface.f90.i

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/free_surface.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/BC_Cell.dir/free_surface.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/free_surface.f90 -o CMakeFiles/BC_Cell.dir/free_surface.f90.s

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/cell_boundary_condition.f90.o: Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/flags.make
Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/cell_boundary_condition.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/cell_boundary_condition.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/cell_boundary_condition.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/cell_boundary_condition.f90 -o CMakeFiles/BC_Cell.dir/cell_boundary_condition.f90.o

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/cell_boundary_condition.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/BC_Cell.dir/cell_boundary_condition.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/cell_boundary_condition.f90 > CMakeFiles/BC_Cell.dir/cell_boundary_condition.f90.i

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/cell_boundary_condition.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/BC_Cell.dir/cell_boundary_condition.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/cell_boundary_condition.f90 -o CMakeFiles/BC_Cell.dir/cell_boundary_condition.f90.s

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/lagrange_surface_cell.f90.o: Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/flags.make
Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/lagrange_surface_cell.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/lagrange_surface_cell.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/lagrange_surface_cell.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/lagrange_surface_cell.f90 -o CMakeFiles/BC_Cell.dir/lagrange_surface_cell.f90.o

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/lagrange_surface_cell.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/BC_Cell.dir/lagrange_surface_cell.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/lagrange_surface_cell.f90 > CMakeFiles/BC_Cell.dir/lagrange_surface_cell.f90.i

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/lagrange_surface_cell.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/BC_Cell.dir/lagrange_surface_cell.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell/lagrange_surface_cell.f90 -o CMakeFiles/BC_Cell.dir/lagrange_surface_cell.f90.s

# Object files for target BC_Cell
BC_Cell_OBJECTS = \
"CMakeFiles/BC_Cell.dir/slip_cell.f90.o" \
"CMakeFiles/BC_Cell.dir/slip_cell_3d.f90.o" \
"CMakeFiles/BC_Cell.dir/free_surface.f90.o" \
"CMakeFiles/BC_Cell.dir/cell_boundary_condition.f90.o" \
"CMakeFiles/BC_Cell.dir/lagrange_surface_cell.f90.o"

# External object files for target BC_Cell
BC_Cell_EXTERNAL_OBJECTS =

archive/libBC_Cell.a: Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/slip_cell.f90.o
archive/libBC_Cell.a: Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/slip_cell_3d.f90.o
archive/libBC_Cell.a: Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/free_surface.f90.o
archive/libBC_Cell.a: Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/cell_boundary_condition.f90.o
archive/libBC_Cell.a: Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/lagrange_surface_cell.f90.o
archive/libBC_Cell.a: Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/build.make
archive/libBC_Cell.a: Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking Fortran static library ../../archive/libBC_Cell.a"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && $(CMAKE_COMMAND) -P CMakeFiles/BC_Cell.dir/cmake_clean_target.cmake
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BC_Cell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/build: archive/libBC_Cell.a
.PHONY : Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/build

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/clean:
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell && $(CMAKE_COMMAND) -P CMakeFiles/BC_Cell.dir/cmake_clean.cmake
.PHONY : Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/clean

Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/depend:
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yonif/ScalSALE/ScalSALE_OMP/src /home/yonif/ScalSALE/ScalSALE_OMP/src/Boundary_conditions/Cell /home/yonif/ScalSALE/ScalSALE_OMP/build /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell /home/yonif/ScalSALE/ScalSALE_OMP/build/Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Boundary_conditions/Cell/CMakeFiles/BC_Cell.dir/depend

