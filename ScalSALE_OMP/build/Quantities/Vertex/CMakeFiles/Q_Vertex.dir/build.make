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
include Quantities/Vertex/CMakeFiles/Q_Vertex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Quantities/Vertex/CMakeFiles/Q_Vertex.dir/compiler_depend.make

# Include the progress variables for this target.
include Quantities/Vertex/CMakeFiles/Q_Vertex.dir/progress.make

# Include the compile flags for this target's objects.
include Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.o: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/vertex_quantity.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/vertex_quantity.f90 -o CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.o

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/vertex_quantity.f90 > CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.i

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/vertex_quantity.f90 -o CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.s

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/acceleration.f90.o: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/acceleration.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/acceleration.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object Quantities/Vertex/CMakeFiles/Q_Vertex.dir/acceleration.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/acceleration.f90 -o CMakeFiles/Q_Vertex.dir/acceleration.f90.o

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/acceleration.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Vertex.dir/acceleration.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/acceleration.f90 > CMakeFiles/Q_Vertex.dir/acceleration.f90.i

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/acceleration.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Vertex.dir/acceleration.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/acceleration.f90 -o CMakeFiles/Q_Vertex.dir/acceleration.f90.s

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/velocity.f90.o: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/velocity.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/velocity.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building Fortran object Quantities/Vertex/CMakeFiles/Q_Vertex.dir/velocity.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/velocity.f90 -o CMakeFiles/Q_Vertex.dir/velocity.f90.o

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/velocity.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Vertex.dir/velocity.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/velocity.f90 > CMakeFiles/Q_Vertex.dir/velocity.f90.i

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/velocity.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Vertex.dir/velocity.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/velocity.f90 -o CMakeFiles/Q_Vertex.dir/velocity.f90.s

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/momentum.f90.o: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/momentum.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/momentum.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building Fortran object Quantities/Vertex/CMakeFiles/Q_Vertex.dir/momentum.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/momentum.f90 -o CMakeFiles/Q_Vertex.dir/momentum.f90.o

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/momentum.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Vertex.dir/momentum.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/momentum.f90 > CMakeFiles/Q_Vertex.dir/momentum.f90.i

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/momentum.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Vertex.dir/momentum.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/momentum.f90 -o CMakeFiles/Q_Vertex.dir/momentum.f90.s

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_mass.f90.o: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_mass.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/vertex_mass.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building Fortran object Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_mass.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/vertex_mass.f90 -o CMakeFiles/Q_Vertex.dir/vertex_mass.f90.o

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_mass.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Vertex.dir/vertex_mass.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/vertex_mass.f90 > CMakeFiles/Q_Vertex.dir/vertex_mass.f90.i

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_mass.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Vertex.dir/vertex_mass.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/vertex_mass.f90 -o CMakeFiles/Q_Vertex.dir/vertex_mass.f90.s

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/coordinates.f90.o: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/flags.make
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/coordinates.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/coordinates.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building Fortran object Quantities/Vertex/CMakeFiles/Q_Vertex.dir/coordinates.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/coordinates.f90 -o CMakeFiles/Q_Vertex.dir/coordinates.f90.o

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/coordinates.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/Q_Vertex.dir/coordinates.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/coordinates.f90 > CMakeFiles/Q_Vertex.dir/coordinates.f90.i

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/coordinates.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/Q_Vertex.dir/coordinates.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && /opt/sw/openmpi/2.1.0/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex/coordinates.f90 -o CMakeFiles/Q_Vertex.dir/coordinates.f90.s

# Object files for target Q_Vertex
Q_Vertex_OBJECTS = \
"CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.o" \
"CMakeFiles/Q_Vertex.dir/acceleration.f90.o" \
"CMakeFiles/Q_Vertex.dir/velocity.f90.o" \
"CMakeFiles/Q_Vertex.dir/momentum.f90.o" \
"CMakeFiles/Q_Vertex.dir/vertex_mass.f90.o" \
"CMakeFiles/Q_Vertex.dir/coordinates.f90.o"

# External object files for target Q_Vertex
Q_Vertex_EXTERNAL_OBJECTS =

archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_quantity.f90.o
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/acceleration.f90.o
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/velocity.f90.o
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/momentum.f90.o
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/vertex_mass.f90.o
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/coordinates.f90.o
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/build.make
archive/libQ_Vertex.a: Quantities/Vertex/CMakeFiles/Q_Vertex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking Fortran static library ../../archive/libQ_Vertex.a"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && $(CMAKE_COMMAND) -P CMakeFiles/Q_Vertex.dir/cmake_clean_target.cmake
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Q_Vertex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Quantities/Vertex/CMakeFiles/Q_Vertex.dir/build: archive/libQ_Vertex.a
.PHONY : Quantities/Vertex/CMakeFiles/Q_Vertex.dir/build

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/clean:
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex && $(CMAKE_COMMAND) -P CMakeFiles/Q_Vertex.dir/cmake_clean.cmake
.PHONY : Quantities/Vertex/CMakeFiles/Q_Vertex.dir/clean

Quantities/Vertex/CMakeFiles/Q_Vertex.dir/depend:
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yonif/ScalSALE/ScalSALE_OMP/src /home/yonif/ScalSALE/ScalSALE_OMP/src/Quantities/Vertex /home/yonif/ScalSALE/ScalSALE_OMP/build /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex /home/yonif/ScalSALE/ScalSALE_OMP/build/Quantities/Vertex/CMakeFiles/Q_Vertex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Quantities/Vertex/CMakeFiles/Q_Vertex.dir/depend

