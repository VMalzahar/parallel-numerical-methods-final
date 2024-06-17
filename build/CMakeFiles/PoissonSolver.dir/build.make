# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\code\parallel-numerical-methods-final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\code\parallel-numerical-methods-final\build

# Include any dependencies generated for this target.
include CMakeFiles/PoissonSolver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PoissonSolver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PoissonSolver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PoissonSolver.dir/flags.make

CMakeFiles/PoissonSolver.dir/PoissonSolver/src/main.cpp.obj: CMakeFiles/PoissonSolver.dir/flags.make
CMakeFiles/PoissonSolver.dir/PoissonSolver/src/main.cpp.obj: D:/code/parallel-numerical-methods-final/PoissonSolver/src/main.cpp
CMakeFiles/PoissonSolver.dir/PoissonSolver/src/main.cpp.obj: CMakeFiles/PoissonSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\code\parallel-numerical-methods-final\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PoissonSolver.dir/PoissonSolver/src/main.cpp.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PoissonSolver.dir/PoissonSolver/src/main.cpp.obj -MF CMakeFiles\PoissonSolver.dir\PoissonSolver\src\main.cpp.obj.d -o CMakeFiles\PoissonSolver.dir\PoissonSolver\src\main.cpp.obj -c D:\code\parallel-numerical-methods-final\PoissonSolver\src\main.cpp

CMakeFiles/PoissonSolver.dir/PoissonSolver/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PoissonSolver.dir/PoissonSolver/src/main.cpp.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\code\parallel-numerical-methods-final\PoissonSolver\src\main.cpp > CMakeFiles\PoissonSolver.dir\PoissonSolver\src\main.cpp.i

CMakeFiles/PoissonSolver.dir/PoissonSolver/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PoissonSolver.dir/PoissonSolver/src/main.cpp.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\code\parallel-numerical-methods-final\PoissonSolver\src\main.cpp -o CMakeFiles\PoissonSolver.dir\PoissonSolver\src\main.cpp.s

CMakeFiles/PoissonSolver.dir/PoissonSolver/src/Mesh.cpp.obj: CMakeFiles/PoissonSolver.dir/flags.make
CMakeFiles/PoissonSolver.dir/PoissonSolver/src/Mesh.cpp.obj: D:/code/parallel-numerical-methods-final/PoissonSolver/src/Mesh.cpp
CMakeFiles/PoissonSolver.dir/PoissonSolver/src/Mesh.cpp.obj: CMakeFiles/PoissonSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\code\parallel-numerical-methods-final\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PoissonSolver.dir/PoissonSolver/src/Mesh.cpp.obj"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PoissonSolver.dir/PoissonSolver/src/Mesh.cpp.obj -MF CMakeFiles\PoissonSolver.dir\PoissonSolver\src\Mesh.cpp.obj.d -o CMakeFiles\PoissonSolver.dir\PoissonSolver\src\Mesh.cpp.obj -c D:\code\parallel-numerical-methods-final\PoissonSolver\src\Mesh.cpp

CMakeFiles/PoissonSolver.dir/PoissonSolver/src/Mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PoissonSolver.dir/PoissonSolver/src/Mesh.cpp.i"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\code\parallel-numerical-methods-final\PoissonSolver\src\Mesh.cpp > CMakeFiles\PoissonSolver.dir\PoissonSolver\src\Mesh.cpp.i

CMakeFiles/PoissonSolver.dir/PoissonSolver/src/Mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PoissonSolver.dir/PoissonSolver/src/Mesh.cpp.s"
	C:\PROGRA~2\Dev-Cpp\MinGW64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\code\parallel-numerical-methods-final\PoissonSolver\src\Mesh.cpp -o CMakeFiles\PoissonSolver.dir\PoissonSolver\src\Mesh.cpp.s

# Object files for target PoissonSolver
PoissonSolver_OBJECTS = \
"CMakeFiles/PoissonSolver.dir/PoissonSolver/src/main.cpp.obj" \
"CMakeFiles/PoissonSolver.dir/PoissonSolver/src/Mesh.cpp.obj"

# External object files for target PoissonSolver
PoissonSolver_EXTERNAL_OBJECTS =

PoissonSolver.exe: CMakeFiles/PoissonSolver.dir/PoissonSolver/src/main.cpp.obj
PoissonSolver.exe: CMakeFiles/PoissonSolver.dir/PoissonSolver/src/Mesh.cpp.obj
PoissonSolver.exe: CMakeFiles/PoissonSolver.dir/build.make
PoissonSolver.exe: CMakeFiles/PoissonSolver.dir/linkLibs.rsp
PoissonSolver.exe: CMakeFiles/PoissonSolver.dir/objects1.rsp
PoissonSolver.exe: CMakeFiles/PoissonSolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\code\parallel-numerical-methods-final\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable PoissonSolver.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PoissonSolver.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PoissonSolver.dir/build: PoissonSolver.exe
.PHONY : CMakeFiles/PoissonSolver.dir/build

CMakeFiles/PoissonSolver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PoissonSolver.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PoissonSolver.dir/clean

CMakeFiles/PoissonSolver.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\code\parallel-numerical-methods-final D:\code\parallel-numerical-methods-final D:\code\parallel-numerical-methods-final\build D:\code\parallel-numerical-methods-final\build D:\code\parallel-numerical-methods-final\build\CMakeFiles\PoissonSolver.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/PoissonSolver.dir/depend

