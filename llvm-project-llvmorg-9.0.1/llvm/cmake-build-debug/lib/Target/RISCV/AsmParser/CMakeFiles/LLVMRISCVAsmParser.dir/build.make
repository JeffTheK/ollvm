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
include lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/depend.make

# Include the progress variables for this target.
include lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/flags.make

lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/RISCVAsmParser.cpp.o: lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/flags.make
lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/RISCVAsmParser.cpp.o: ../lib/Target/RISCV/AsmParser/RISCVAsmParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/RISCVAsmParser.cpp.o"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/lib/Target/RISCV/AsmParser && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMRISCVAsmParser.dir/RISCVAsmParser.cpp.o -c /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/lib/Target/RISCV/AsmParser/RISCVAsmParser.cpp

lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/RISCVAsmParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMRISCVAsmParser.dir/RISCVAsmParser.cpp.i"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/lib/Target/RISCV/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/lib/Target/RISCV/AsmParser/RISCVAsmParser.cpp > CMakeFiles/LLVMRISCVAsmParser.dir/RISCVAsmParser.cpp.i

lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/RISCVAsmParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMRISCVAsmParser.dir/RISCVAsmParser.cpp.s"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/lib/Target/RISCV/AsmParser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/lib/Target/RISCV/AsmParser/RISCVAsmParser.cpp -o CMakeFiles/LLVMRISCVAsmParser.dir/RISCVAsmParser.cpp.s

# Object files for target LLVMRISCVAsmParser
LLVMRISCVAsmParser_OBJECTS = \
"CMakeFiles/LLVMRISCVAsmParser.dir/RISCVAsmParser.cpp.o"

# External object files for target LLVMRISCVAsmParser
LLVMRISCVAsmParser_EXTERNAL_OBJECTS =

lib/libLLVMRISCVAsmParser.a: lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/RISCVAsmParser.cpp.o
lib/libLLVMRISCVAsmParser.a: lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/build.make
lib/libLLVMRISCVAsmParser.a: lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMRISCVAsmParser.a"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/lib/Target/RISCV/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRISCVAsmParser.dir/cmake_clean_target.cmake
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/lib/Target/RISCV/AsmParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMRISCVAsmParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/build: lib/libLLVMRISCVAsmParser.a

.PHONY : lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/build

lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/clean:
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/lib/Target/RISCV/AsmParser && $(CMAKE_COMMAND) -P CMakeFiles/LLVMRISCVAsmParser.dir/cmake_clean.cmake
.PHONY : lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/clean

lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/depend:
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/lib/Target/RISCV/AsmParser /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/lib/Target/RISCV/AsmParser /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/RISCV/AsmParser/CMakeFiles/LLVMRISCVAsmParser.dir/depend
