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
include unittests/Demangle/CMakeFiles/DemangleTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Demangle/CMakeFiles/DemangleTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Demangle/CMakeFiles/DemangleTests.dir/flags.make

unittests/Demangle/CMakeFiles/DemangleTests.dir/DemangleTest.cpp.o: unittests/Demangle/CMakeFiles/DemangleTests.dir/flags.make
unittests/Demangle/CMakeFiles/DemangleTests.dir/DemangleTest.cpp.o: ../unittests/Demangle/DemangleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Demangle/CMakeFiles/DemangleTests.dir/DemangleTest.cpp.o"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DemangleTests.dir/DemangleTest.cpp.o -c /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Demangle/DemangleTest.cpp

unittests/Demangle/CMakeFiles/DemangleTests.dir/DemangleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DemangleTests.dir/DemangleTest.cpp.i"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Demangle/DemangleTest.cpp > CMakeFiles/DemangleTests.dir/DemangleTest.cpp.i

unittests/Demangle/CMakeFiles/DemangleTests.dir/DemangleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DemangleTests.dir/DemangleTest.cpp.s"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Demangle/DemangleTest.cpp -o CMakeFiles/DemangleTests.dir/DemangleTest.cpp.s

unittests/Demangle/CMakeFiles/DemangleTests.dir/ItaniumDemangleTest.cpp.o: unittests/Demangle/CMakeFiles/DemangleTests.dir/flags.make
unittests/Demangle/CMakeFiles/DemangleTests.dir/ItaniumDemangleTest.cpp.o: ../unittests/Demangle/ItaniumDemangleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/Demangle/CMakeFiles/DemangleTests.dir/ItaniumDemangleTest.cpp.o"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DemangleTests.dir/ItaniumDemangleTest.cpp.o -c /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Demangle/ItaniumDemangleTest.cpp

unittests/Demangle/CMakeFiles/DemangleTests.dir/ItaniumDemangleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DemangleTests.dir/ItaniumDemangleTest.cpp.i"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Demangle/ItaniumDemangleTest.cpp > CMakeFiles/DemangleTests.dir/ItaniumDemangleTest.cpp.i

unittests/Demangle/CMakeFiles/DemangleTests.dir/ItaniumDemangleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DemangleTests.dir/ItaniumDemangleTest.cpp.s"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Demangle/ItaniumDemangleTest.cpp -o CMakeFiles/DemangleTests.dir/ItaniumDemangleTest.cpp.s

unittests/Demangle/CMakeFiles/DemangleTests.dir/PartialDemangleTest.cpp.o: unittests/Demangle/CMakeFiles/DemangleTests.dir/flags.make
unittests/Demangle/CMakeFiles/DemangleTests.dir/PartialDemangleTest.cpp.o: ../unittests/Demangle/PartialDemangleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/Demangle/CMakeFiles/DemangleTests.dir/PartialDemangleTest.cpp.o"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DemangleTests.dir/PartialDemangleTest.cpp.o -c /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Demangle/PartialDemangleTest.cpp

unittests/Demangle/CMakeFiles/DemangleTests.dir/PartialDemangleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DemangleTests.dir/PartialDemangleTest.cpp.i"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Demangle/PartialDemangleTest.cpp > CMakeFiles/DemangleTests.dir/PartialDemangleTest.cpp.i

unittests/Demangle/CMakeFiles/DemangleTests.dir/PartialDemangleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DemangleTests.dir/PartialDemangleTest.cpp.s"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Demangle/PartialDemangleTest.cpp -o CMakeFiles/DemangleTests.dir/PartialDemangleTest.cpp.s

# Object files for target DemangleTests
DemangleTests_OBJECTS = \
"CMakeFiles/DemangleTests.dir/DemangleTest.cpp.o" \
"CMakeFiles/DemangleTests.dir/ItaniumDemangleTest.cpp.o" \
"CMakeFiles/DemangleTests.dir/PartialDemangleTest.cpp.o"

# External object files for target DemangleTests
DemangleTests_EXTERNAL_OBJECTS =

unittests/Demangle/DemangleTests: unittests/Demangle/CMakeFiles/DemangleTests.dir/DemangleTest.cpp.o
unittests/Demangle/DemangleTests: unittests/Demangle/CMakeFiles/DemangleTests.dir/ItaniumDemangleTest.cpp.o
unittests/Demangle/DemangleTests: unittests/Demangle/CMakeFiles/DemangleTests.dir/PartialDemangleTest.cpp.o
unittests/Demangle/DemangleTests: unittests/Demangle/CMakeFiles/DemangleTests.dir/build.make
unittests/Demangle/DemangleTests: lib/libLLVMDemangle.a
unittests/Demangle/DemangleTests: lib/libLLVMSupport.a
unittests/Demangle/DemangleTests: lib/libLLVMSupport.a
unittests/Demangle/DemangleTests: lib/libgtest_main.a
unittests/Demangle/DemangleTests: lib/libgtest.a
unittests/Demangle/DemangleTests: lib/libLLVMSupport.a
unittests/Demangle/DemangleTests: lib/libLLVMDemangle.a
unittests/Demangle/DemangleTests: /usr/lib/x86_64-linux-gnu/libz3.so
unittests/Demangle/DemangleTests: unittests/Demangle/CMakeFiles/DemangleTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable DemangleTests"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DemangleTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Demangle/CMakeFiles/DemangleTests.dir/build: unittests/Demangle/DemangleTests

.PHONY : unittests/Demangle/CMakeFiles/DemangleTests.dir/build

unittests/Demangle/CMakeFiles/DemangleTests.dir/clean:
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle && $(CMAKE_COMMAND) -P CMakeFiles/DemangleTests.dir/cmake_clean.cmake
.PHONY : unittests/Demangle/CMakeFiles/DemangleTests.dir/clean

unittests/Demangle/CMakeFiles/DemangleTests.dir/depend:
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/unittests/Demangle /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/unittests/Demangle/CMakeFiles/DemangleTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Demangle/CMakeFiles/DemangleTests.dir/depend
