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
CMAKE_SOURCE_DIR = /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf

# Include any dependencies generated for this target.
include xpdf/CMakeFiles/pdfimages.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xpdf/CMakeFiles/pdfimages.dir/compiler_depend.make

# Include the progress variables for this target.
include xpdf/CMakeFiles/pdfimages.dir/progress.make

# Include the compile flags for this target's objects.
include xpdf/CMakeFiles/pdfimages.dir/flags.make

xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o: xpdf/CMakeFiles/pdfimages.dir/flags.make
xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o: xpdf/ImageOutputDev.cc
xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o: xpdf/CMakeFiles/pdfimages.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o -MF CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o.d -o CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o -c /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/ImageOutputDev.cc

xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfimages.dir/ImageOutputDev.cc.i"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/ImageOutputDev.cc > CMakeFiles/pdfimages.dir/ImageOutputDev.cc.i

xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfimages.dir/ImageOutputDev.cc.s"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/ImageOutputDev.cc -o CMakeFiles/pdfimages.dir/ImageOutputDev.cc.s

xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.o: xpdf/CMakeFiles/pdfimages.dir/flags.make
xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.o: xpdf/pdfimages.cc
xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.o: xpdf/CMakeFiles/pdfimages.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.o"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.o -MF CMakeFiles/pdfimages.dir/pdfimages.cc.o.d -o CMakeFiles/pdfimages.dir/pdfimages.cc.o -c /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/pdfimages.cc

xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pdfimages.dir/pdfimages.cc.i"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/pdfimages.cc > CMakeFiles/pdfimages.dir/pdfimages.cc.i

xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pdfimages.dir/pdfimages.cc.s"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf && /home/evan/utk/cs594/CompDiff/compilers/diff-cxx-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/pdfimages.cc -o CMakeFiles/pdfimages.dir/pdfimages.cc.s

# Object files for target pdfimages
pdfimages_OBJECTS = \
"CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o" \
"CMakeFiles/pdfimages.dir/pdfimages.cc.o"

# External object files for target pdfimages
pdfimages_EXTERNAL_OBJECTS = \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/AcroForm.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Annot.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Array.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFont.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFontTables.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Catalog.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/CharCodeToUnicode.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/CMap.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Decrypt.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Dict.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Error.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/FontEncodingTables.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Function.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Gfx.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/GfxFont.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/GfxState.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/GlobalParams.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/JArithmeticDecoder.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/JBIG2Stream.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/JPXStream.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Lexer.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Link.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/NameToCharCode.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Object.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/OptionalContent.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Outline.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/OutputDev.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Page.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Parser.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/PDF417Barcode.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/PDFDoc.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/PDFDocEncoding.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/PSTokenizer.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/SecurityHandler.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Stream.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/TextString.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/UnicodeMap.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/UnicodeRemapping.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/UnicodeTypeTable.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/UTF8.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/XFAScanner.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/XRef.cc.o" \
"/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/xpdf_objs.dir/Zoox.cc.o"

xpdf/pdfimages: xpdf/CMakeFiles/pdfimages.dir/ImageOutputDev.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/pdfimages.dir/pdfimages.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/AcroForm.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Annot.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Array.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFont.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/BuiltinFontTables.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Catalog.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/CharCodeToUnicode.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/CMap.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Decrypt.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Dict.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Error.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/FontEncodingTables.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Function.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Gfx.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/GfxFont.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/GfxState.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/GlobalParams.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/JArithmeticDecoder.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/JBIG2Stream.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/JPXStream.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Lexer.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Link.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/NameToCharCode.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Object.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/OptionalContent.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Outline.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/OutputDev.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Page.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Parser.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/PDF417Barcode.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/PDFDoc.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/PDFDocEncoding.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/PSTokenizer.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/SecurityHandler.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Stream.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/TextString.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeMap.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeRemapping.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/UnicodeTypeTable.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/UTF8.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/XFAScanner.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/XRef.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/xpdf_objs.dir/Zoox.cc.o
xpdf/pdfimages: xpdf/CMakeFiles/pdfimages.dir/build.make
xpdf/pdfimages: goo/libgoo.a
xpdf/pdfimages: fofi/libfofi.a
xpdf/pdfimages: xpdf/CMakeFiles/pdfimages.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable pdfimages"
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pdfimages.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xpdf/CMakeFiles/pdfimages.dir/build: xpdf/pdfimages
.PHONY : xpdf/CMakeFiles/pdfimages.dir/build

xpdf/CMakeFiles/pdfimages.dir/clean:
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf && $(CMAKE_COMMAND) -P CMakeFiles/pdfimages.dir/cmake_clean.cmake
.PHONY : xpdf/CMakeFiles/pdfimages.dir/clean

xpdf/CMakeFiles/pdfimages.dir/depend:
	cd /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf /home/evan/utk/cs594/CompDiff/examples/xpdf/src/pdftotext-8/xpdf/xpdf/CMakeFiles/pdfimages.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xpdf/CMakeFiles/pdfimages.dir/depend
