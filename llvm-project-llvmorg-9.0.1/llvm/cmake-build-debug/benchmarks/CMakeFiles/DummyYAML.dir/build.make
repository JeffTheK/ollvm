# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/king/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/king/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug

# Include any dependencies generated for this target.
include benchmarks/CMakeFiles/DummyYAML.dir/depend.make

# Include the progress variables for this target.
include benchmarks/CMakeFiles/DummyYAML.dir/progress.make

# Include the compile flags for this target's objects.
include benchmarks/CMakeFiles/DummyYAML.dir/flags.make

benchmarks/CMakeFiles/DummyYAML.dir/DummyYAML.cpp.o: benchmarks/CMakeFiles/DummyYAML.dir/flags.make
benchmarks/CMakeFiles/DummyYAML.dir/DummyYAML.cpp.o: ../benchmarks/DummyYAML.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object benchmarks/CMakeFiles/DummyYAML.dir/DummyYAML.cpp.o"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/benchmarks && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DummyYAML.dir/DummyYAML.cpp.o -c /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/benchmarks/DummyYAML.cpp

benchmarks/CMakeFiles/DummyYAML.dir/DummyYAML.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DummyYAML.dir/DummyYAML.cpp.i"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/benchmarks/DummyYAML.cpp > CMakeFiles/DummyYAML.dir/DummyYAML.cpp.i

benchmarks/CMakeFiles/DummyYAML.dir/DummyYAML.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DummyYAML.dir/DummyYAML.cpp.s"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/benchmarks && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/benchmarks/DummyYAML.cpp -o CMakeFiles/DummyYAML.dir/DummyYAML.cpp.s

# Object files for target DummyYAML
DummyYAML_OBJECTS = \
"CMakeFiles/DummyYAML.dir/DummyYAML.cpp.o"

# External object files for target DummyYAML
DummyYAML_EXTERNAL_OBJECTS =

benchmarks/DummyYAML: benchmarks/CMakeFiles/DummyYAML.dir/DummyYAML.cpp.o
benchmarks/DummyYAML: benchmarks/CMakeFiles/DummyYAML.dir/build.make
benchmarks/DummyYAML: lib/libLLVMSupport.a
benchmarks/DummyYAML: lib/libbenchmark.a
benchmarks/DummyYAML: /usr/lib/x86_64-linux-gnu/libz3.so
benchmarks/DummyYAML: lib/libLLVMDemangle.a
benchmarks/DummyYAML: /usr/lib/x86_64-linux-gnu/librt.so
benchmarks/DummyYAML: benchmarks/CMakeFiles/DummyYAML.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DummyYAML"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/benchmarks && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DummyYAML.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
benchmarks/CMakeFiles/DummyYAML.dir/build: benchmarks/DummyYAML

.PHONY : benchmarks/CMakeFiles/DummyYAML.dir/build

benchmarks/CMakeFiles/DummyYAML.dir/clean:
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/benchmarks && $(CMAKE_COMMAND) -P CMakeFiles/DummyYAML.dir/cmake_clean.cmake
.PHONY : benchmarks/CMakeFiles/DummyYAML.dir/clean

benchmarks/CMakeFiles/DummyYAML.dir/depend:
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/benchmarks /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/benchmarks /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/benchmarks/CMakeFiles/DummyYAML.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : benchmarks/CMakeFiles/DummyYAML.dir/depend
