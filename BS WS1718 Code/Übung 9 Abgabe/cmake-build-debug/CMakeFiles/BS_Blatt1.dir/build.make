# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Tobias\CLionProjects\BS_Blatt1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Tobias\CLionProjects\BS_Blatt1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BS_Blatt1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BS_Blatt1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BS_Blatt1.dir/flags.make

CMakeFiles/BS_Blatt1.dir/main.c.obj: CMakeFiles/BS_Blatt1.dir/flags.make
CMakeFiles/BS_Blatt1.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Tobias\CLionProjects\BS_Blatt1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BS_Blatt1.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\BS_Blatt1.dir\main.c.obj   -c C:\Users\Tobias\CLionProjects\BS_Blatt1\main.c

CMakeFiles/BS_Blatt1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BS_Blatt1.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Tobias\CLionProjects\BS_Blatt1\main.c > CMakeFiles\BS_Blatt1.dir\main.c.i

CMakeFiles/BS_Blatt1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BS_Blatt1.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Tobias\CLionProjects\BS_Blatt1\main.c -o CMakeFiles\BS_Blatt1.dir\main.c.s

CMakeFiles/BS_Blatt1.dir/main.c.obj.requires:

.PHONY : CMakeFiles/BS_Blatt1.dir/main.c.obj.requires

CMakeFiles/BS_Blatt1.dir/main.c.obj.provides: CMakeFiles/BS_Blatt1.dir/main.c.obj.requires
	$(MAKE) -f CMakeFiles\BS_Blatt1.dir\build.make CMakeFiles/BS_Blatt1.dir/main.c.obj.provides.build
.PHONY : CMakeFiles/BS_Blatt1.dir/main.c.obj.provides

CMakeFiles/BS_Blatt1.dir/main.c.obj.provides.build: CMakeFiles/BS_Blatt1.dir/main.c.obj


# Object files for target BS_Blatt1
BS_Blatt1_OBJECTS = \
"CMakeFiles/BS_Blatt1.dir/main.c.obj"

# External object files for target BS_Blatt1
BS_Blatt1_EXTERNAL_OBJECTS =

BS_Blatt1.exe: CMakeFiles/BS_Blatt1.dir/main.c.obj
BS_Blatt1.exe: CMakeFiles/BS_Blatt1.dir/build.make
BS_Blatt1.exe: CMakeFiles/BS_Blatt1.dir/linklibs.rsp
BS_Blatt1.exe: CMakeFiles/BS_Blatt1.dir/objects1.rsp
BS_Blatt1.exe: CMakeFiles/BS_Blatt1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Tobias\CLionProjects\BS_Blatt1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BS_Blatt1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BS_Blatt1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BS_Blatt1.dir/build: BS_Blatt1.exe

.PHONY : CMakeFiles/BS_Blatt1.dir/build

CMakeFiles/BS_Blatt1.dir/requires: CMakeFiles/BS_Blatt1.dir/main.c.obj.requires

.PHONY : CMakeFiles/BS_Blatt1.dir/requires

CMakeFiles/BS_Blatt1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BS_Blatt1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BS_Blatt1.dir/clean

CMakeFiles/BS_Blatt1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Tobias\CLionProjects\BS_Blatt1 C:\Users\Tobias\CLionProjects\BS_Blatt1 C:\Users\Tobias\CLionProjects\BS_Blatt1\cmake-build-debug C:\Users\Tobias\CLionProjects\BS_Blatt1\cmake-build-debug C:\Users\Tobias\CLionProjects\BS_Blatt1\cmake-build-debug\CMakeFiles\BS_Blatt1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BS_Blatt1.dir/depend

