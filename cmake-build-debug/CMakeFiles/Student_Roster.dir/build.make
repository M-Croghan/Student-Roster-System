# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\newac\source\repos\Student Roster"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\newac\source\repos\Student Roster\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\Student_Roster.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Student_Roster.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Student_Roster.dir\flags.make

CMakeFiles\Student_Roster.dir\Student_Roster\main.cpp.obj: CMakeFiles\Student_Roster.dir\flags.make
CMakeFiles\Student_Roster.dir\Student_Roster\main.cpp.obj: "..\Student Roster\main.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\newac\source\repos\Student Roster\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Student_Roster.dir/Student_Roster/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Student_Roster.dir\Student_Roster\main.cpp.obj /FdCMakeFiles\Student_Roster.dir\ /FS -c "C:\Users\newac\source\repos\Student Roster\Student Roster\main.cpp"
<<

CMakeFiles\Student_Roster.dir\Student_Roster\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Student_Roster.dir/Student_Roster/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Student_Roster.dir\Student_Roster\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\newac\source\repos\Student Roster\Student Roster\main.cpp"
<<

CMakeFiles\Student_Roster.dir\Student_Roster\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Student_Roster.dir/Student_Roster/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Student_Roster.dir\Student_Roster\main.cpp.s /c "C:\Users\newac\source\repos\Student Roster\Student Roster\main.cpp"
<<

CMakeFiles\Student_Roster.dir\Student_Roster\roster.cpp.obj: CMakeFiles\Student_Roster.dir\flags.make
CMakeFiles\Student_Roster.dir\Student_Roster\roster.cpp.obj: "..\Student Roster\roster.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\newac\source\repos\Student Roster\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Student_Roster.dir/Student_Roster/roster.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Student_Roster.dir\Student_Roster\roster.cpp.obj /FdCMakeFiles\Student_Roster.dir\ /FS -c "C:\Users\newac\source\repos\Student Roster\Student Roster\roster.cpp"
<<

CMakeFiles\Student_Roster.dir\Student_Roster\roster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Student_Roster.dir/Student_Roster/roster.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Student_Roster.dir\Student_Roster\roster.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\newac\source\repos\Student Roster\Student Roster\roster.cpp"
<<

CMakeFiles\Student_Roster.dir\Student_Roster\roster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Student_Roster.dir/Student_Roster/roster.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Student_Roster.dir\Student_Roster\roster.cpp.s /c "C:\Users\newac\source\repos\Student Roster\Student Roster\roster.cpp"
<<

CMakeFiles\Student_Roster.dir\Student_Roster\student.cpp.obj: CMakeFiles\Student_Roster.dir\flags.make
CMakeFiles\Student_Roster.dir\Student_Roster\student.cpp.obj: "..\Student Roster\student.cpp"
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\newac\source\repos\Student Roster\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Student_Roster.dir/Student_Roster/student.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Student_Roster.dir\Student_Roster\student.cpp.obj /FdCMakeFiles\Student_Roster.dir\ /FS -c "C:\Users\newac\source\repos\Student Roster\Student Roster\student.cpp"
<<

CMakeFiles\Student_Roster.dir\Student_Roster\student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Student_Roster.dir/Student_Roster/student.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe > CMakeFiles\Student_Roster.dir\Student_Roster\student.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\newac\source\repos\Student Roster\Student Roster\student.cpp"
<<

CMakeFiles\Student_Roster.dir\Student_Roster\student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Student_Roster.dir/Student_Roster/student.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Student_Roster.dir\Student_Roster\student.cpp.s /c "C:\Users\newac\source\repos\Student Roster\Student Roster\student.cpp"
<<

# Object files for target Student_Roster
Student_Roster_OBJECTS = \
"CMakeFiles\Student_Roster.dir\Student_Roster\main.cpp.obj" \
"CMakeFiles\Student_Roster.dir\Student_Roster\roster.cpp.obj" \
"CMakeFiles\Student_Roster.dir\Student_Roster\student.cpp.obj"

# External object files for target Student_Roster
Student_Roster_EXTERNAL_OBJECTS =

Student_Roster.exe: CMakeFiles\Student_Roster.dir\Student_Roster\main.cpp.obj
Student_Roster.exe: CMakeFiles\Student_Roster.dir\Student_Roster\roster.cpp.obj
Student_Roster.exe: CMakeFiles\Student_Roster.dir\Student_Roster\student.cpp.obj
Student_Roster.exe: CMakeFiles\Student_Roster.dir\build.make
Student_Roster.exe: CMakeFiles\Student_Roster.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\newac\source\repos\Student Roster\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Student_Roster.exe"
	"C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Student_Roster.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.299\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Student_Roster.dir\objects1.rsp @<<
 /out:Student_Roster.exe /implib:Student_Roster.lib /pdb:"C:\Users\newac\source\repos\Student Roster\cmake-build-debug\Student_Roster.pdb" /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Student_Roster.dir\build: Student_Roster.exe

.PHONY : CMakeFiles\Student_Roster.dir\build

CMakeFiles\Student_Roster.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Student_Roster.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Student_Roster.dir\clean

CMakeFiles\Student_Roster.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\newac\source\repos\Student Roster" "C:\Users\newac\source\repos\Student Roster" "C:\Users\newac\source\repos\Student Roster\cmake-build-debug" "C:\Users\newac\source\repos\Student Roster\cmake-build-debug" "C:\Users\newac\source\repos\Student Roster\cmake-build-debug\CMakeFiles\Student_Roster.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\Student_Roster.dir\depend

