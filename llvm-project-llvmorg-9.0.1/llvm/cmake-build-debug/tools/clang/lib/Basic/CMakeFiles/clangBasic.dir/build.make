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
include tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/depend.make

# Include the progress variables for this target.
include tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/progress.make

# Include the compile flags for this target's objects.
include tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/flags.make

# Object files for target clangBasic
clangBasic_OBJECTS =

# External object files for target clangBasic
clangBasic_EXTERNAL_OBJECTS = \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Attributes.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Builtins.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/CharInfo.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/CodeGenOptions.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Cuda.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Diagnostic.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/DiagnosticIDs.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/DiagnosticOptions.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/FileManager.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/FileSystemStatCache.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/FixedPoint.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/IdentifierTable.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/LangOptions.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Module.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/ObjCRuntime.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/OpenMPKinds.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/OperatorPrecedence.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SanitizerBlacklist.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SanitizerSpecialCaseList.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Sanitizers.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SourceLocation.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SourceManager.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/TargetInfo.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/AArch64.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/AMDGPU.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/ARC.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/ARM.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/AVR.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/BPF.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Hexagon.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Lanai.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Le64.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/MSP430.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Mips.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/NVPTX.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/OSTargets.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/PNaCl.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/PPC.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/RISCV.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/SPIR.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Sparc.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/SystemZ.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/TCE.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/WebAssembly.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/X86.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/XCore.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/TokenKinds.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Version.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Warnings.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/XRayInstr.cpp.o" \
"/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/XRayLists.cpp.o"

lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Attributes.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Builtins.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/CharInfo.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/CodeGenOptions.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Cuda.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Diagnostic.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/DiagnosticIDs.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/DiagnosticOptions.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/FileManager.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/FileSystemStatCache.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/FixedPoint.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/IdentifierTable.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/LangOptions.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Module.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/ObjCRuntime.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/OpenMPKinds.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/OperatorPrecedence.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SanitizerBlacklist.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SanitizerSpecialCaseList.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Sanitizers.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SourceLocation.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/SourceManager.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/TargetInfo.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/AArch64.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/AMDGPU.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/ARC.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/ARM.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/AVR.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/BPF.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Hexagon.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Lanai.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Le64.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/MSP430.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Mips.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/NVPTX.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/OSTargets.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/PNaCl.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/PPC.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/RISCV.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/SPIR.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/Sparc.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/SystemZ.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/TCE.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/WebAssembly.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/X86.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Targets/XCore.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/TokenKinds.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Version.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/Warnings.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/XRayInstr.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/obj.clangBasic.dir/XRayLists.cpp.o
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/build.make
lib/libclangBasic.a: tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../../../lib/libclangBasic.a"
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic && $(CMAKE_COMMAND) -P CMakeFiles/clangBasic.dir/cmake_clean_target.cmake
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangBasic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/build: lib/libclangBasic.a

.PHONY : tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/build

tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/clean:
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic && $(CMAKE_COMMAND) -P CMakeFiles/clangBasic.dir/cmake_clean.cmake
.PHONY : tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/clean

tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/depend:
	cd /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm /home/king/ollvm/llvm-project-llvmorg-9.0.1/clang/lib/Basic /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic /home/king/ollvm/llvm-project-llvmorg-9.0.1/llvm/cmake-build-debug/tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/lib/Basic/CMakeFiles/clangBasic.dir/depend
