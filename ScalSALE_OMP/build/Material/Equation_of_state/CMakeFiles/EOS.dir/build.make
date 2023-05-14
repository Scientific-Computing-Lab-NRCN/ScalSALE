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
include Material/Equation_of_state/CMakeFiles/EOS.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Material/Equation_of_state/CMakeFiles/EOS.dir/compiler_depend.make

# Include the progress variables for this target.
include Material/Equation_of_state/CMakeFiles/EOS.dir/progress.make

# Include the compile flags for this target's objects.
include Material/Equation_of_state/CMakeFiles/EOS.dir/flags.make

Material/Equation_of_state/CMakeFiles/EOS.dir/equation_of_state.f90.o: Material/Equation_of_state/CMakeFiles/EOS.dir/flags.make
Material/Equation_of_state/CMakeFiles/EOS.dir/equation_of_state.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Material/Equation_of_state/equation_of_state.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Material/Equation_of_state/CMakeFiles/EOS.dir/equation_of_state.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Material/Equation_of_state && /opt/sw/openmpi/v4/4.1.3/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Material/Equation_of_state/equation_of_state.f90 -o CMakeFiles/EOS.dir/equation_of_state.f90.o

Material/Equation_of_state/CMakeFiles/EOS.dir/equation_of_state.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/EOS.dir/equation_of_state.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Material/Equation_of_state && /opt/sw/openmpi/v4/4.1.3/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Material/Equation_of_state/equation_of_state.f90 > CMakeFiles/EOS.dir/equation_of_state.f90.i

Material/Equation_of_state/CMakeFiles/EOS.dir/equation_of_state.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/EOS.dir/equation_of_state.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Material/Equation_of_state && /opt/sw/openmpi/v4/4.1.3/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Material/Equation_of_state/equation_of_state.f90 -o CMakeFiles/EOS.dir/equation_of_state.f90.s

Material/Equation_of_state/CMakeFiles/EOS.dir/ideal_gas.f90.o: Material/Equation_of_state/CMakeFiles/EOS.dir/flags.make
Material/Equation_of_state/CMakeFiles/EOS.dir/ideal_gas.f90.o: /home/yonif/ScalSALE/ScalSALE_OMP/src/Material/Equation_of_state/ideal_gas.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object Material/Equation_of_state/CMakeFiles/EOS.dir/ideal_gas.f90.o"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Material/Equation_of_state && /opt/sw/openmpi/v4/4.1.3/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/yonif/ScalSALE/ScalSALE_OMP/src/Material/Equation_of_state/ideal_gas.f90 -o CMakeFiles/EOS.dir/ideal_gas.f90.o

Material/Equation_of_state/CMakeFiles/EOS.dir/ideal_gas.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/EOS.dir/ideal_gas.f90.i"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Material/Equation_of_state && /opt/sw/openmpi/v4/4.1.3/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/yonif/ScalSALE/ScalSALE_OMP/src/Material/Equation_of_state/ideal_gas.f90 > CMakeFiles/EOS.dir/ideal_gas.f90.i

Material/Equation_of_state/CMakeFiles/EOS.dir/ideal_gas.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/EOS.dir/ideal_gas.f90.s"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Material/Equation_of_state && /opt/sw/openmpi/v4/4.1.3/gnu/bin/mpif90 $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/yonif/ScalSALE/ScalSALE_OMP/src/Material/Equation_of_state/ideal_gas.f90 -o CMakeFiles/EOS.dir/ideal_gas.f90.s

# Object files for target EOS
EOS_OBJECTS = \
"CMakeFiles/EOS.dir/equation_of_state.f90.o" \
"CMakeFiles/EOS.dir/ideal_gas.f90.o"

# External object files for target EOS
EOS_EXTERNAL_OBJECTS =

archive/libEOS.a: Material/Equation_of_state/CMakeFiles/EOS.dir/equation_of_state.f90.o
archive/libEOS.a: Material/Equation_of_state/CMakeFiles/EOS.dir/ideal_gas.f90.o
archive/libEOS.a: Material/Equation_of_state/CMakeFiles/EOS.dir/build.make
archive/libEOS.a: Material/Equation_of_state/CMakeFiles/EOS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yonif/ScalSALE/ScalSALE_OMP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran static library ../../archive/libEOS.a"
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Material/Equation_of_state && $(CMAKE_COMMAND) -P CMakeFiles/EOS.dir/cmake_clean_target.cmake
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Material/Equation_of_state && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EOS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Material/Equation_of_state/CMakeFiles/EOS.dir/build: archive/libEOS.a
.PHONY : Material/Equation_of_state/CMakeFiles/EOS.dir/build

Material/Equation_of_state/CMakeFiles/EOS.dir/clean:
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build/Material/Equation_of_state && $(CMAKE_COMMAND) -P CMakeFiles/EOS.dir/cmake_clean.cmake
.PHONY : Material/Equation_of_state/CMakeFiles/EOS.dir/clean

Material/Equation_of_state/CMakeFiles/EOS.dir/depend:
	cd /home/yonif/ScalSALE/ScalSALE_OMP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yonif/ScalSALE/ScalSALE_OMP/src /home/yonif/ScalSALE/ScalSALE_OMP/src/Material/Equation_of_state /home/yonif/ScalSALE/ScalSALE_OMP/build /home/yonif/ScalSALE/ScalSALE_OMP/build/Material/Equation_of_state /home/yonif/ScalSALE/ScalSALE_OMP/build/Material/Equation_of_state/CMakeFiles/EOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Material/Equation_of_state/CMakeFiles/EOS.dir/depend

