# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\multithreaded_matrix_multiplication_thread.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\multithreaded_matrix_multiplication_thread.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\multithreaded_matrix_multiplication_thread.dir\flags.make

CMakeFiles\multithreaded_matrix_multiplication_thread.dir\main.cpp.obj: CMakeFiles\multithreaded_matrix_multiplication_thread.dir\flags.make
CMakeFiles\multithreaded_matrix_multiplication_thread.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/multithreaded_matrix_multiplication_thread.dir/main.cpp.obj"
	C:\PROGRA~1\MICROS~3\2022\COMMUN~1\VC\Tools\MSVC\1431~1.311\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\multithreaded_matrix_multiplication_thread.dir\main.cpp.obj /FdCMakeFiles\multithreaded_matrix_multiplication_thread.dir\ /FS -c "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\main.cpp"
<<

CMakeFiles\multithreaded_matrix_multiplication_thread.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multithreaded_matrix_multiplication_thread.dir/main.cpp.i"
	C:\PROGRA~1\MICROS~3\2022\COMMUN~1\VC\Tools\MSVC\1431~1.311\bin\Hostx86\x86\cl.exe > CMakeFiles\multithreaded_matrix_multiplication_thread.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\main.cpp"
<<

CMakeFiles\multithreaded_matrix_multiplication_thread.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multithreaded_matrix_multiplication_thread.dir/main.cpp.s"
	C:\PROGRA~1\MICROS~3\2022\COMMUN~1\VC\Tools\MSVC\1431~1.311\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\multithreaded_matrix_multiplication_thread.dir\main.cpp.s /c "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\main.cpp"
<<

CMakeFiles\multithreaded_matrix_multiplication_thread.dir\matrix.cpp.obj: CMakeFiles\multithreaded_matrix_multiplication_thread.dir\flags.make
CMakeFiles\multithreaded_matrix_multiplication_thread.dir\matrix.cpp.obj: ..\matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/multithreaded_matrix_multiplication_thread.dir/matrix.cpp.obj"
	C:\PROGRA~1\MICROS~3\2022\COMMUN~1\VC\Tools\MSVC\1431~1.311\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\multithreaded_matrix_multiplication_thread.dir\matrix.cpp.obj /FdCMakeFiles\multithreaded_matrix_multiplication_thread.dir\ /FS -c "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\matrix.cpp"
<<

CMakeFiles\multithreaded_matrix_multiplication_thread.dir\matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/multithreaded_matrix_multiplication_thread.dir/matrix.cpp.i"
	C:\PROGRA~1\MICROS~3\2022\COMMUN~1\VC\Tools\MSVC\1431~1.311\bin\Hostx86\x86\cl.exe > CMakeFiles\multithreaded_matrix_multiplication_thread.dir\matrix.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\matrix.cpp"
<<

CMakeFiles\multithreaded_matrix_multiplication_thread.dir\matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/multithreaded_matrix_multiplication_thread.dir/matrix.cpp.s"
	C:\PROGRA~1\MICROS~3\2022\COMMUN~1\VC\Tools\MSVC\1431~1.311\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\multithreaded_matrix_multiplication_thread.dir\matrix.cpp.s /c "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\matrix.cpp"
<<

# Object files for target multithreaded_matrix_multiplication_thread
multithreaded_matrix_multiplication_thread_OBJECTS = \
"CMakeFiles\multithreaded_matrix_multiplication_thread.dir\main.cpp.obj" \
"CMakeFiles\multithreaded_matrix_multiplication_thread.dir\matrix.cpp.obj"

# External object files for target multithreaded_matrix_multiplication_thread
multithreaded_matrix_multiplication_thread_EXTERNAL_OBJECTS =

multithreaded_matrix_multiplication_thread.exe: CMakeFiles\multithreaded_matrix_multiplication_thread.dir\main.cpp.obj
multithreaded_matrix_multiplication_thread.exe: CMakeFiles\multithreaded_matrix_multiplication_thread.dir\matrix.cpp.obj
multithreaded_matrix_multiplication_thread.exe: CMakeFiles\multithreaded_matrix_multiplication_thread.dir\build.make
multithreaded_matrix_multiplication_thread.exe: CMakeFiles\multithreaded_matrix_multiplication_thread.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable multithreaded_matrix_multiplication_thread.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\multithreaded_matrix_multiplication_thread.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~1\MICROS~3\2022\COMMUN~1\VC\Tools\MSVC\1431~1.311\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\multithreaded_matrix_multiplication_thread.dir\objects1.rsp @<<
 /out:multithreaded_matrix_multiplication_thread.exe /implib:multithreaded_matrix_multiplication_thread.lib /pdb:"C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\cmake-build-debug\multithreaded_matrix_multiplication_thread.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\multithreaded_matrix_multiplication_thread.dir\build: multithreaded_matrix_multiplication_thread.exe
.PHONY : CMakeFiles\multithreaded_matrix_multiplication_thread.dir\build

CMakeFiles\multithreaded_matrix_multiplication_thread.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\multithreaded_matrix_multiplication_thread.dir\cmake_clean.cmake
.PHONY : CMakeFiles\multithreaded_matrix_multiplication_thread.dir\clean

CMakeFiles\multithreaded_matrix_multiplication_thread.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread" "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread" "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\cmake-build-debug" "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\cmake-build-debug" "C:\Users\Yuriy Kozlov\CLionProjects\multithreaded_matrix_multiplication_thread\cmake-build-debug\CMakeFiles\multithreaded_matrix_multiplication_thread.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\multithreaded_matrix_multiplication_thread.dir\depend
