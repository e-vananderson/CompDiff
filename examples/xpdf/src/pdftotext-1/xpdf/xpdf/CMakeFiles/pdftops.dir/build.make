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
CMAKE_SOURCE_DIR = /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf

# Include any dependencies generated for this target.
include xpdf/CMakeFiles/pdftops.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xpdf/CMakeFiles/pdftops.dir/compiler_depend.make

# Include the progress variables for this target.
include xpdf/CMakeFiles/pdftops.dir/progress.make

# Include the compile flags for this target's objects.
include xpdf/CMakeFiles/pdftops.dir/flags.make

xpdf/CMakeFiles/pdftops.dir/PreScanOutputDev.cc.o: xpdf/CMakeFiles/pdftops.dir/flags.make
xpdf/CMakeFiles/pdftops.dir/PreScanOutputDev.cc.o: xpdf/PreScanOutputDev.cc
xpdf/CMakeFiles/pdftops.dir/PreScanOutputDev.cc.o: xpdf/CMakeFiles/pdftops.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xpdf/CMakeFiles/pdftops.dir/PreScanOutputDev.cc.o"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-1 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf/CMakeFiles/pdftops.dir/PreScanOutputDev.cc.o -MF CMakeFiles/pdftops.dir/PreScanOutputDev.cc.o.d -o CMakeFiles/pdftops.dir/PreScanOutputDev.cc.o -c /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/PreScanOutputDev.cc

xpdf/CMakeFiles/pdftops.dir/PreScanOutputDev.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdftops.dir/PreScanOutputDev.cc.i"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-1 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/PreScanOutputDev.cc > CMakeFiles/pdftops.dir/PreScanOutputDev.cc.i

xpdf/CMakeFiles/pdftops.dir/PreScanOutputDev.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdftops.dir/PreScanOutputDev.cc.s"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-1 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/PreScanOutputDev.cc -o CMakeFiles/pdftops.dir/PreScanOutputDev.cc.s

xpdf/CMakeFiles/pdftops.dir/PSOutputDev.cc.o: xpdf/CMakeFiles/pdftops.dir/flags.make
xpdf/CMakeFiles/pdftops.dir/PSOutputDev.cc.o: xpdf/PSOutputDev.cc
xpdf/CMakeFiles/pdftops.dir/PSOutputDev.cc.o: xpdf/CMakeFiles/pdftops.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object xpdf/CMakeFiles/pdftops.dir/PSOutputDev.cc.o"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-1 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf/CMakeFiles/pdftops.dir/PSOutputDev.cc.o -MF CMakeFiles/pdftops.dir/PSOutputDev.cc.o.d -o CMakeFiles/pdftops.dir/PSOutputDev.cc.o -c /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/PSOutputDev.cc

xpdf/CMakeFiles/pdftops.dir/PSOutputDev.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdftops.dir/PSOutputDev.cc.i"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-1 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/PSOutputDev.cc > CMakeFiles/pdftops.dir/PSOutputDev.cc.i

xpdf/CMakeFiles/pdftops.dir/PSOutputDev.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdftops.dir/PSOutputDev.cc.s"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-1 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/PSOutputDev.cc -o CMakeFiles/pdftops.dir/PSOutputDev.cc.s

xpdf/CMakeFiles/pdftops.dir/pdftops.cc.o: xpdf/CMakeFiles/pdftops.dir/flags.make
xpdf/CMakeFiles/pdftops.dir/pdftops.cc.o: xpdf/pdftops.cc
xpdf/CMakeFiles/pdftops.dir/pdftops.cc.o: xpdf/CMakeFiles/pdftops.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object xpdf/CMakeFiles/pdftops.dir/pdftops.cc.o"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-1 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf/CMakeFiles/pdftops.dir/pdftops.cc.o -MF CMakeFiles/pdftops.dir/pdftops.cc.o.d -o CMakeFiles/pdftops.dir/pdftops.cc.o -c /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/pdftops.cc

xpdf/CMakeFiles/pdftops.dir/pdftops.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdftops.dir/pdftops.cc.i"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-1 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/pdftops.cc > CMakeFiles/pdftops.dir/pdftops.cc.i

xpdf/CMakeFiles/pdftops.dir/pdftops.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdftops.dir/pdftops.cc.s"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-1 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/pdftops.cc -o CMakeFiles/pdftops.dir/pdftops.cc.s

# Object files for target pdftops
pdftops_OBJECTS = \
"CMakeFiles/pdftops.dir/PreScanOutputDev.cc.o" \
"CMakeFiles/pdftops.dir/PSOutputDev.cc.o" \
"CMakeFiles/pdftops.dir/pdftops.cc.o"

# External object files for target pdftops
pdftops_EXTERNAL_OBJECTS = \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/AcroForm.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Annot.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Array.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFont.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFontTables.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Catalog.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/CharCodeToUnicode.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/CMap.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Decrypt.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Dict.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Error.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/FontEncodingTables.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Function.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Gfx.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/GfxFont.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/GfxState.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/GlobalParams.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/JArithmeticDecoder.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/JBIG2Stream.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/JPXStream.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Lexer.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Link.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/NameToCharCode.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Object.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/OptionalContent.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Outline.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/OutputDev.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Page.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Parser.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/PDF417Barcode.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/PDFDoc.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/PDFDocEncoding.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/PSTokenizer.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/SecurityHandler.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Stream.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/TextString.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/UnicodeMap.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/UnicodeRemapping.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/UnicodeTypeTable.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/UTF8.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/XFAScanner.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/XRef.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Zoox.cc.o"

xpdf/pdftops: xpdf/CMakeFiles/pdftops.dir/PreScanOutputDev.cc.o
xpdf/pdftops: xpdf/CMakeFiles/pdftops.dir/PSOutputDev.cc.o
xpdf/pdftops: xpdf/CMakeFiles/pdftops.dir/pdftops.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/AcroForm.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Annot.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Array.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFont.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFontTables.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Catalog.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/CharCodeToUnicode.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/CMap.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Decrypt.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Dict.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Error.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/FontEncodingTables.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Function.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Gfx.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/GfxFont.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/GfxState.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/GlobalParams.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/JArithmeticDecoder.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/JBIG2Stream.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/JPXStream.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Lexer.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Link.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/NameToCharCode.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Object.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/OptionalContent.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Outline.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/OutputDev.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Page.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Parser.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/PDF417Barcode.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/PDFDoc.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/PDFDocEncoding.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/PSTokenizer.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/SecurityHandler.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Stream.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/TextString.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeMap.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeRemapping.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeTypeTable.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/UTF8.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/XFAScanner.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/XRef.cc.o
xpdf/pdftops: xpdf/CMakeFiles/xpdf_objs.dir/Zoox.cc.o
xpdf/pdftops: xpdf/CMakeFiles/pdftops.dir/build.make
xpdf/pdftops: goo/libgoo.a
xpdf/pdftops: fofi/libfofi.a
xpdf/pdftops: xpdf/CMakeFiles/pdftops.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable pdftops"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdftops.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xpdf/CMakeFiles/pdftops.dir/build: xpdf/pdftops
.PHONY : xpdf/CMakeFiles/pdftops.dir/build

xpdf/CMakeFiles/pdftops.dir/clean:
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf && $(CMAKE_COMMAND) -P CMakeFiles/pdftops.dir/cmake_clean.cmake
.PHONY : xpdf/CMakeFiles/pdftops.dir/clean

xpdf/CMakeFiles/pdftops.dir/depend:
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-1/xpdf/xpdf/CMakeFiles/pdftops.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xpdf/CMakeFiles/pdftops.dir/depend

