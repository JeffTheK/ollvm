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

# Utility rule file for hmaptool.

# Include the progress variables for this target.
include tools/clang/utils/hmaptool/CMakeFiles/hmaptool.dir/progress.make

tools/clang/utils/hmaptool/CMakeFiles/hmaptool: bin/hmaptool


bin/hmaptool: /home/king/ollvm/llvm-project-llvmorg-9.0.1/clang/utils/hmaptool/hmaptool
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../../bin/hmaptool"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/utils/hmaptool && /home/king/clion/bin/cmake/linux/bin/cmake -E make_directory /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/./bin
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/utils/hmaptool && /home/king/clion/bin/cmake/linux/bin/cmake -E copy /home/king/ollvm/llvm-project-llvmorg-9.0.1/clang/utils/hmaptool/hmaptool /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/./bin/

hmaptool: tools/clang/utils/hmaptool/CMakeFiles/hmaptool
hmaptool: bin/hmaptool
hmaptool: tools/clang/utils/hmaptool/CMakeFiles/hmaptool.dir/build.make

.PHONY : hmaptool

# Rule to build all files generated by this target.
tools/clang/utils/hmaptool/CMakeFiles/hmaptool.dir/build: hmaptool

.PHONY : tools/clang/utils/hmaptool/CMakeFiles/hmaptool.dir/build

tools/clang/utils/hmaptool/CMakeFiles/hmaptool.dir/clean:
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/utils/hmaptool && $(CMAKE_COMMAND) -P CMakeFiles/hmaptool.dir/cmake_clean.cmake
.PHONY : tools/clang/utils/hmaptool/CMakeFiles/hmaptool.dir/clean

tools/clang/utils/hmaptool/CMakeFiles/hmaptool.dir/depend:
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm /home/king/ollvm/llvm-project-llvmorg-9.0.1/clang/utils/hmaptool /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/utils/hmaptool /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/utils/hmaptool/CMakeFiles/hmaptool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/utils/hmaptool/CMakeFiles/hmaptool.dir/depend
