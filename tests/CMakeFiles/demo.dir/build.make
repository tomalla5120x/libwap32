# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.4

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\cmake\bin\cmake.exe

# The command to remove a file.
RM = D:\cmake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\WAP64

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\WAP64

# Include any dependencies generated for this target.
include libwap32/tests/CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include libwap32/tests/CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include libwap32/tests/CMakeFiles/demo.dir/flags.make

libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj: libwap32/tests/CMakeFiles/demo.dir/flags.make
libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj: libwap32/tests/CMakeFiles/demo.dir/includes_CXX.rsp
libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj: libwap32/tests/demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Projects\WAP64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj"
	cd /d D:\Projects\WAP64\libwap32\tests && D:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\demo.dir\demo.cpp.obj -c D:\Projects\WAP64\libwap32\tests\demo.cpp

libwap32/tests/CMakeFiles/demo.dir/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/demo.cpp.i"
	cd /d D:\Projects\WAP64\libwap32\tests && D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\WAP64\libwap32\tests\demo.cpp > CMakeFiles\demo.dir\demo.cpp.i

libwap32/tests/CMakeFiles/demo.dir/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/demo.cpp.s"
	cd /d D:\Projects\WAP64\libwap32\tests && D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\WAP64\libwap32\tests\demo.cpp -o CMakeFiles\demo.dir\demo.cpp.s

libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj.requires:

.PHONY : libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj.requires

libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj.provides: libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj.requires
	$(MAKE) -f libwap32\tests\CMakeFiles\demo.dir\build.make libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj.provides.build
.PHONY : libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj.provides

libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj.provides.build: libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj


# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/demo.cpp.obj"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

libwap32/tests/demo.exe: libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj
libwap32/tests/demo.exe: libwap32/tests/CMakeFiles/demo.dir/build.make
libwap32/tests/demo.exe: libwap32/libwap32.dll.a
libwap32/tests/demo.exe: D:/Projects/dist/zlib/libzlibstatic.a
libwap32/tests/demo.exe: libwap32/tests/CMakeFiles/demo.dir/linklibs.rsp
libwap32/tests/demo.exe: libwap32/tests/CMakeFiles/demo.dir/objects1.rsp
libwap32/tests/demo.exe: libwap32/tests/CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Projects\WAP64\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo.exe"
	cd /d D:\Projects\WAP64\libwap32\tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\demo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libwap32/tests/CMakeFiles/demo.dir/build: libwap32/tests/demo.exe

.PHONY : libwap32/tests/CMakeFiles/demo.dir/build

libwap32/tests/CMakeFiles/demo.dir/requires: libwap32/tests/CMakeFiles/demo.dir/demo.cpp.obj.requires

.PHONY : libwap32/tests/CMakeFiles/demo.dir/requires

libwap32/tests/CMakeFiles/demo.dir/clean:
	cd /d D:\Projects\WAP64\libwap32\tests && $(CMAKE_COMMAND) -P CMakeFiles\demo.dir\cmake_clean.cmake
.PHONY : libwap32/tests/CMakeFiles/demo.dir/clean

libwap32/tests/CMakeFiles/demo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\WAP64 D:\Projects\WAP64\libwap32\tests D:\Projects\WAP64 D:\Projects\WAP64\libwap32\tests D:\Projects\WAP64\libwap32\tests\CMakeFiles\demo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : libwap32/tests/CMakeFiles/demo.dir/depend

