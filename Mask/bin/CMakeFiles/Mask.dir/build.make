# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/brats/BRATS/Mask

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brats/BRATS/Mask/bin

# Include any dependencies generated for this target.
include CMakeFiles/Mask.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mask.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mask.dir/flags.make

CMakeFiles/Mask.dir/Mask.cxx.o: CMakeFiles/Mask.dir/flags.make
CMakeFiles/Mask.dir/Mask.cxx.o: ../Mask.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/brats/BRATS/Mask/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/Mask.dir/Mask.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Mask.dir/Mask.cxx.o -c /home/brats/BRATS/Mask/Mask.cxx

CMakeFiles/Mask.dir/Mask.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mask.dir/Mask.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/brats/BRATS/Mask/Mask.cxx > CMakeFiles/Mask.dir/Mask.cxx.i

CMakeFiles/Mask.dir/Mask.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mask.dir/Mask.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/brats/BRATS/Mask/Mask.cxx -o CMakeFiles/Mask.dir/Mask.cxx.s

CMakeFiles/Mask.dir/Mask.cxx.o.requires:
.PHONY : CMakeFiles/Mask.dir/Mask.cxx.o.requires

CMakeFiles/Mask.dir/Mask.cxx.o.provides: CMakeFiles/Mask.dir/Mask.cxx.o.requires
	$(MAKE) -f CMakeFiles/Mask.dir/build.make CMakeFiles/Mask.dir/Mask.cxx.o.provides.build
.PHONY : CMakeFiles/Mask.dir/Mask.cxx.o.provides

CMakeFiles/Mask.dir/Mask.cxx.o.provides.build: CMakeFiles/Mask.dir/Mask.cxx.o

# Object files for target Mask
Mask_OBJECTS = \
"CMakeFiles/Mask.dir/Mask.cxx.o"

# External object files for target Mask
Mask_EXTERNAL_OBJECTS =

Mask: CMakeFiles/Mask.dir/Mask.cxx.o
Mask: CMakeFiles/Mask.dir/build.make
Mask: /usr/local/lib/libitkdouble-conversion-4.6.so.1
Mask: /usr/local/lib/libitksys-4.6.so.1
Mask: /usr/local/lib/libitkvnl_algo-4.6.so.1
Mask: /usr/local/lib/libitkvnl-4.6.so.1
Mask: /usr/local/lib/libitkv3p_netlib-4.6.so.1
Mask: /usr/local/lib/libITKCommon-4.6.so.1
Mask: /usr/local/lib/libitkNetlibSlatec-4.6.so.1
Mask: /usr/local/lib/libITKStatistics-4.6.so.1
Mask: /usr/local/lib/libITKIOImageBase-4.6.so.1
Mask: /usr/local/lib/libITKIOBMP-4.6.so.1
Mask: /usr/local/lib/libITKIOBioRad-4.6.so.1
Mask: /usr/local/lib/libITKEXPAT-4.6.so.1
Mask: /usr/local/lib/libitkopenjpeg-4.6.so.1
Mask: /usr/local/lib/libitkzlib-4.6.so.1
Mask: /usr/local/lib/libitkgdcmDICT-4.6.so.1
Mask: /usr/local/lib/libitkgdcmMSFF-4.6.so.1
Mask: /usr/local/lib/libITKIOGDCM-4.6.so.1
Mask: /usr/local/lib/libITKIOGIPL-4.6.so.1
Mask: /usr/local/lib/libitkjpeg-4.6.so.1
Mask: /usr/local/lib/libITKIOJPEG-4.6.so.1
Mask: /usr/local/lib/libitktiff-4.6.so.1
Mask: /usr/local/lib/libITKIOTIFF-4.6.so.1
Mask: /usr/local/lib/libITKIOLSM-4.6.so.1
Mask: /usr/local/lib/libITKMetaIO-4.6.so.1
Mask: /usr/local/lib/libITKIOMeta-4.6.so.1
Mask: /usr/local/lib/libITKznz-4.6.so.1
Mask: /usr/local/lib/libITKniftiio-4.6.so.1
Mask: /usr/local/lib/libITKIONIFTI-4.6.so.1
Mask: /usr/local/lib/libITKNrrdIO-4.6.so.1
Mask: /usr/local/lib/libITKIONRRD-4.6.so.1
Mask: /usr/local/lib/libitkpng-4.6.so.1
Mask: /usr/local/lib/libITKIOPNG-4.6.so.1
Mask: /usr/local/lib/libITKIOStimulate-4.6.so.1
Mask: /usr/local/lib/libITKIOVTK-4.6.so.1
Mask: /usr/local/lib/libITKMesh-4.6.so.1
Mask: /usr/local/lib/libITKSpatialObjects-4.6.so.1
Mask: /usr/local/lib/libITKPath-4.6.so.1
Mask: /usr/local/lib/libITKLabelMap-4.6.so.1
Mask: /usr/local/lib/libITKQuadEdgeMesh-4.6.so.1
Mask: /usr/local/lib/libITKOptimizers-4.6.so.1
Mask: /usr/local/lib/libITKPolynomials-4.6.so.1
Mask: /usr/local/lib/libITKBiasCorrection-4.6.so.1
Mask: /usr/local/lib/libITKBioCell-4.6.so.1
Mask: /usr/local/lib/libITKDICOMParser-4.6.so.1
Mask: /usr/local/lib/libITKIOXML-4.6.so.1
Mask: /usr/local/lib/libITKIOSpatialObjects-4.6.so.1
Mask: /usr/local/lib/libITKFEM-4.6.so.1
Mask: /usr/local/lib/libITKgiftiio-4.6.so.1
Mask: /usr/local/lib/libITKIOMesh-4.6.so.1
Mask: /usr/local/lib/libitkhdf5_cpp-4.6.so.1
Mask: /usr/local/lib/libitkhdf5-4.6.so.1
Mask: /usr/local/lib/libITKIOCSV-4.6.so.1
Mask: /usr/local/lib/libITKIOIPL-4.6.so.1
Mask: /usr/local/lib/libITKIOGE-4.6.so.1
Mask: /usr/local/lib/libITKIOSiemens-4.6.so.1
Mask: /usr/local/lib/libITKIOHDF5-4.6.so.1
Mask: /usr/local/lib/libITKIOMRC-4.6.so.1
Mask: /usr/local/lib/libITKIOTransformBase-4.6.so.1
Mask: /usr/local/lib/libITKIOTransformHDF5-4.6.so.1
Mask: /usr/local/lib/libITKIOTransformInsightLegacy-4.6.so.1
Mask: /usr/local/lib/libITKIOTransformMatlab-4.6.so.1
Mask: /usr/local/lib/libITKKLMRegionGrowing-4.6.so.1
Mask: /usr/local/lib/libITKVTK-4.6.so.1
Mask: /usr/local/lib/libITKWatersheds-4.6.so.1
Mask: /usr/local/lib/libITKOptimizersv4-4.6.so.1
Mask: /usr/local/lib/libITKVideoCore-4.6.so.1
Mask: /usr/local/lib/libITKVideoIO-4.6.so.1
Mask: /usr/local/lib/libitkgdcmMSFF-4.6.so.1
Mask: /usr/local/lib/libitkopenjpeg-4.6.so.1
Mask: /usr/local/lib/libitkgdcmDICT-4.6.so.1
Mask: /usr/local/lib/libitkgdcmIOD-4.6.so.1
Mask: /usr/local/lib/libitkgdcmDSED-4.6.so.1
Mask: /usr/local/lib/libitkgdcmCommon-4.6.so.1
Mask: /usr/local/lib/libITKIOTIFF-4.6.so.1
Mask: /usr/local/lib/libitktiff-4.6.so.1
Mask: /usr/local/lib/libitkjpeg-4.6.so.1
Mask: /usr/local/lib/libITKNrrdIO-4.6.so.1
Mask: /usr/local/lib/libitkpng-4.6.so.1
Mask: /usr/local/lib/libITKPolynomials-4.6.so.1
Mask: /usr/local/lib/libITKIOXML-4.6.so.1
Mask: /usr/local/lib/libITKMetaIO-4.6.so.1
Mask: /usr/local/lib/libITKgiftiio-4.6.so.1
Mask: /usr/local/lib/libITKEXPAT-4.6.so.1
Mask: /usr/local/lib/libITKniftiio-4.6.so.1
Mask: /usr/local/lib/libITKznz-4.6.so.1
Mask: /usr/local/lib/libITKIOGE-4.6.so.1
Mask: /usr/local/lib/libITKIOIPL-4.6.so.1
Mask: /usr/local/lib/libitkhdf5_cpp-4.6.so.1
Mask: /usr/local/lib/libitkhdf5-4.6.so.1
Mask: /usr/local/lib/libitkzlib-4.6.so.1
Mask: /usr/local/lib/libITKIOTransformBase-4.6.so.1
Mask: /usr/local/lib/libITKSpatialObjects-4.6.so.1
Mask: /usr/local/lib/libITKMesh-4.6.so.1
Mask: /usr/local/lib/libITKPath-4.6.so.1
Mask: /usr/local/lib/libITKOptimizers-4.6.so.1
Mask: /usr/local/lib/libITKStatistics-4.6.so.1
Mask: /usr/local/lib/libitkNetlibSlatec-4.6.so.1
Mask: /usr/local/lib/libITKIOImageBase-4.6.so.1
Mask: /usr/local/lib/libITKVideoCore-4.6.so.1
Mask: /usr/local/lib/libITKCommon-4.6.so.1
Mask: /usr/local/lib/libitkdouble-conversion-4.6.so.1
Mask: /usr/local/lib/libitksys-4.6.so.1
Mask: /usr/local/lib/libITKVNLInstantiation-4.6.so.1
Mask: /usr/local/lib/libitkvnl_algo-4.6.so.1
Mask: /usr/local/lib/libitkv3p_lsqr-4.6.so.1
Mask: /usr/local/lib/libitkvnl-4.6.so.1
Mask: /usr/local/lib/libitkvcl-4.6.so.1
Mask: /usr/local/lib/libitkv3p_netlib-4.6.so.1
Mask: CMakeFiles/Mask.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Mask"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mask.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mask.dir/build: Mask
.PHONY : CMakeFiles/Mask.dir/build

CMakeFiles/Mask.dir/requires: CMakeFiles/Mask.dir/Mask.cxx.o.requires
.PHONY : CMakeFiles/Mask.dir/requires

CMakeFiles/Mask.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mask.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mask.dir/clean

CMakeFiles/Mask.dir/depend:
	cd /home/brats/BRATS/Mask/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brats/BRATS/Mask /home/brats/BRATS/Mask /home/brats/BRATS/Mask/bin /home/brats/BRATS/Mask/bin /home/brats/BRATS/Mask/bin/CMakeFiles/Mask.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mask.dir/depend
