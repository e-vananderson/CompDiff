# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf

# Include any dependencies generated for this target.
include fofi/CMakeFiles/fofi.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include fofi/CMakeFiles/fofi.dir/compiler_depend.make

# Include the progress variables for this target.
include fofi/CMakeFiles/fofi.dir/progress.make

# Include the compile flags for this target's objects.
include fofi/CMakeFiles/fofi.dir/flags.make

# Object files for target fofi
fofi_OBJECTS =

# External object files for target fofi
fofi_EXTERNAL_OBJECTS = \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/fofi/CMakeFiles/fofi_objs.dir/FoFiBase.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/fofi/CMakeFiles/fofi_objs.dir/FoFiEncodings.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/fofi/CMakeFiles/fofi_objs.dir/FoFiIdentifier.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/fofi/CMakeFiles/fofi_objs.dir/FoFiTrueType.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/fofi/CMakeFiles/fofi_objs.dir/FoFiType1.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/fofi/CMakeFiles/fofi_objs.dir/FoFiType1C.cc.o"

fofi/libfofi.a: fofi/CMakeFiles/fofi_objs.dir/FoFiBase.cc.o
fofi/libfofi.a: fofi/CMakeFiles/fofi_objs.dir/FoFiEncodings.cc.o
fofi/libfofi.a: fofi/CMakeFiles/fofi_objs.dir/FoFiIdentifier.cc.o
fofi/libfofi.a: fofi/CMakeFiles/fofi_objs.dir/FoFiTrueType.cc.o
fofi/libfofi.a: fofi/CMakeFiles/fofi_objs.dir/FoFiType1.cc.o
fofi/libfofi.a: fofi/CMakeFiles/fofi_objs.dir/FoFiType1C.cc.o
fofi/libfofi.a: fofi/CMakeFiles/fofi.dir/build.make
fofi/libfofi.a: fofi/CMakeFiles/fofi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libfofi.a"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/fofi && $(CMAKE_COMMAND) -P CMakeFiles/fofi.dir/cmake_clean_target.cmake
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/fofi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fofi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fofi/CMakeFiles/fofi.dir/build: fofi/libfofi.a
.PHONY : fofi/CMakeFiles/fofi.dir/build

fofi/CMakeFiles/fofi.dir/clean:
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/fofi && $(CMAKE_COMMAND) -P CMakeFiles/fofi.dir/cmake_clean.cmake
.PHONY : fofi/CMakeFiles/fofi.dir/clean

fofi/CMakeFiles/fofi.dir/depend:
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/fofi /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/fofi /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-7/xpdf/fofi/CMakeFiles/fofi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fofi/CMakeFiles/fofi.dir/depend

