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
include unittests/Bitstream/CMakeFiles/BitstreamTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Bitstream/CMakeFiles/BitstreamTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Bitstream/CMakeFiles/BitstreamTests.dir/flags.make

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.o: unittests/Bitstream/CMakeFiles/BitstreamTests.dir/flags.make
unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.o: ../unittests/Bitstream/BitstreamReaderTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.o"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Bitstream && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.o -c /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Bitstream/BitstreamReaderTest.cpp

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.i"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Bitstream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Bitstream/BitstreamReaderTest.cpp > CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.i

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.s"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Bitstream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Bitstream/BitstreamReaderTest.cpp -o CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.s

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.o: unittests/Bitstream/CMakeFiles/BitstreamTests.dir/flags.make
unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.o: ../unittests/Bitstream/BitstreamWriterTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.o"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Bitstream && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.o -c /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Bitstream/BitstreamWriterTest.cpp

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.i"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Bitstream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Bitstream/BitstreamWriterTest.cpp > CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.i

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.s"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Bitstream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Bitstream/BitstreamWriterTest.cpp -o CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.s

# Object files for target BitstreamTests
BitstreamTests_OBJECTS = \
"CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.o" \
"CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.o"

# External object files for target BitstreamTests
BitstreamTests_EXTERNAL_OBJECTS =

unittests/Bitstream/BitstreamTests: unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamReaderTest.cpp.o
unittests/Bitstream/BitstreamTests: unittests/Bitstream/CMakeFiles/BitstreamTests.dir/BitstreamWriterTest.cpp.o
unittests/Bitstream/BitstreamTests: unittests/Bitstream/CMakeFiles/BitstreamTests.dir/build.make
unittests/Bitstream/BitstreamTests: lib/libLLVMBitstreamReader.a
unittests/Bitstream/BitstreamTests: lib/libLLVMSupport.a
unittests/Bitstream/BitstreamTests: lib/libgtest_main.a
unittests/Bitstream/BitstreamTests: lib/libgtest.a
unittests/Bitstream/BitstreamTests: lib/libLLVMSupport.a
unittests/Bitstream/BitstreamTests: /usr/lib/x86_64-linux-gnu/libz3.so
unittests/Bitstream/BitstreamTests: lib/libLLVMDemangle.a
unittests/Bitstream/BitstreamTests: unittests/Bitstream/CMakeFiles/BitstreamTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable BitstreamTests"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Bitstream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BitstreamTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Bitstream/CMakeFiles/BitstreamTests.dir/build: unittests/Bitstream/BitstreamTests

.PHONY : unittests/Bitstream/CMakeFiles/BitstreamTests.dir/build

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/clean:
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Bitstream && $(CMAKE_COMMAND) -P CMakeFiles/BitstreamTests.dir/cmake_clean.cmake
.PHONY : unittests/Bitstream/CMakeFiles/BitstreamTests.dir/clean

unittests/Bitstream/CMakeFiles/BitstreamTests.dir/depend:
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Bitstream /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Bitstream /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Bitstream/CMakeFiles/BitstreamTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Bitstream/CMakeFiles/BitstreamTests.dir/depend
