# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\CLion\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\Learning\fundamentals-of-multiprocessor-and-multiprogramming-data-processing\Lab_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\Learning\fundamentals-of-multiprocessor-and-multiprogramming-data-processing\Lab_2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lab_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab_2.dir/flags.make

CMakeFiles/Lab_2.dir/main.cpp.obj: CMakeFiles/Lab_2.dir/flags.make
CMakeFiles/Lab_2.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\Learning\fundamentals-of-multiprocessor-and-multiprogramming-data-processing\Lab_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab_2.dir/main.cpp.obj"
	"E:\MinGW(C++ Compilier)\mingw32\bin\g++.exe"  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Lab_2.dir\main.cpp.obj -c F:\Learning\fundamentals-of-multiprocessor-and-multiprogramming-data-processing\Lab_2\main.cpp

CMakeFiles/Lab_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab_2.dir/main.cpp.i"
	"E:\MinGW(C++ Compilier)\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\Learning\fundamentals-of-multiprocessor-and-multiprogramming-data-processing\Lab_2\main.cpp > CMakeFiles\Lab_2.dir\main.cpp.i

CMakeFiles/Lab_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab_2.dir/main.cpp.s"
	"E:\MinGW(C++ Compilier)\mingw32\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\Learning\fundamentals-of-multiprocessor-and-multiprogramming-data-processing\Lab_2\main.cpp -o CMakeFiles\Lab_2.dir\main.cpp.s

# Object files for target Lab_2
Lab_2_OBJECTS = \
"CMakeFiles/Lab_2.dir/main.cpp.obj"

# External object files for target Lab_2
Lab_2_EXTERNAL_OBJECTS =

Lab_2.exe: CMakeFiles/Lab_2.dir/main.cpp.obj
Lab_2.exe: CMakeFiles/Lab_2.dir/build.make
Lab_2.exe: CMakeFiles/Lab_2.dir/linklibs.rsp
Lab_2.exe: CMakeFiles/Lab_2.dir/objects1.rsp
Lab_2.exe: CMakeFiles/Lab_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\Learning\fundamentals-of-multiprocessor-and-multiprogramming-data-processing\Lab_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Lab_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab_2.dir/build: Lab_2.exe

.PHONY : CMakeFiles/Lab_2.dir/build

CMakeFiles/Lab_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Lab_2.dir/clean

CMakeFiles/Lab_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\Learning\fundamentals-of-multiprocessor-and-multiprogramming-data-processing\Lab_2 F:\Learning\fundamentals-of-multiprocessor-and-multiprogramming-data-processing\Lab_2 F:\Learning\fundamentals-of-multiprocessor-and-multiprogramming-data-processing\Lab_2\cmake-build-debug F:\Learning\fundamentals-of-multiprocessor-and-multiprogramming-data-processing\Lab_2\cmake-build-debug F:\Learning\fundamentals-of-multiprocessor-and-multiprogramming-data-processing\Lab_2\cmake-build-debug\CMakeFiles\Lab_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lab_2.dir/depend

