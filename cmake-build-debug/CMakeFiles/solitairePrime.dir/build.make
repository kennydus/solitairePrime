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
CMAKE_COMMAND = "C:\Users\kenny\AppData\Local\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Users\kenny\AppData\Local\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\kenny\CLionProjects\solitairePrime

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\kenny\CLionProjects\solitairePrime\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\solitairePrime.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\solitairePrime.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\solitairePrime.dir\flags.make

CMakeFiles\solitairePrime.dir\solitairePrime.cpp.obj: CMakeFiles\solitairePrime.dir\flags.make
CMakeFiles\solitairePrime.dir\solitairePrime.cpp.obj: ..\solitairePrime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kenny\CLionProjects\solitairePrime\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/solitairePrime.dir/solitairePrime.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\solitairePrime.dir\solitairePrime.cpp.obj /FdCMakeFiles\solitairePrime.dir\ /FS -c C:\Users\kenny\CLionProjects\solitairePrime\solitairePrime.cpp
<<

CMakeFiles\solitairePrime.dir\solitairePrime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solitairePrime.dir/solitairePrime.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\solitairePrime.dir\solitairePrime.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kenny\CLionProjects\solitairePrime\solitairePrime.cpp
<<

CMakeFiles\solitairePrime.dir\solitairePrime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solitairePrime.dir/solitairePrime.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\solitairePrime.dir\solitairePrime.cpp.s /c C:\Users\kenny\CLionProjects\solitairePrime\solitairePrime.cpp
<<

CMakeFiles\solitairePrime.dir\Card.cpp.obj: CMakeFiles\solitairePrime.dir\flags.make
CMakeFiles\solitairePrime.dir\Card.cpp.obj: ..\Card.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kenny\CLionProjects\solitairePrime\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/solitairePrime.dir/Card.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\solitairePrime.dir\Card.cpp.obj /FdCMakeFiles\solitairePrime.dir\ /FS -c C:\Users\kenny\CLionProjects\solitairePrime\Card.cpp
<<

CMakeFiles\solitairePrime.dir\Card.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solitairePrime.dir/Card.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\solitairePrime.dir\Card.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kenny\CLionProjects\solitairePrime\Card.cpp
<<

CMakeFiles\solitairePrime.dir\Card.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solitairePrime.dir/Card.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\solitairePrime.dir\Card.cpp.s /c C:\Users\kenny\CLionProjects\solitairePrime\Card.cpp
<<

CMakeFiles\solitairePrime.dir\Deck.cpp.obj: CMakeFiles\solitairePrime.dir\flags.make
CMakeFiles\solitairePrime.dir\Deck.cpp.obj: ..\Deck.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\kenny\CLionProjects\solitairePrime\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/solitairePrime.dir/Deck.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\solitairePrime.dir\Deck.cpp.obj /FdCMakeFiles\solitairePrime.dir\ /FS -c C:\Users\kenny\CLionProjects\solitairePrime\Deck.cpp
<<

CMakeFiles\solitairePrime.dir\Deck.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solitairePrime.dir/Deck.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\solitairePrime.dir\Deck.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\kenny\CLionProjects\solitairePrime\Deck.cpp
<<

CMakeFiles\solitairePrime.dir\Deck.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solitairePrime.dir/Deck.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\solitairePrime.dir\Deck.cpp.s /c C:\Users\kenny\CLionProjects\solitairePrime\Deck.cpp
<<

# Object files for target solitairePrime
solitairePrime_OBJECTS = \
"CMakeFiles\solitairePrime.dir\solitairePrime.cpp.obj" \
"CMakeFiles\solitairePrime.dir\Card.cpp.obj" \
"CMakeFiles\solitairePrime.dir\Deck.cpp.obj"

# External object files for target solitairePrime
solitairePrime_EXTERNAL_OBJECTS =

solitairePrime.exe: CMakeFiles\solitairePrime.dir\solitairePrime.cpp.obj
solitairePrime.exe: CMakeFiles\solitairePrime.dir\Card.cpp.obj
solitairePrime.exe: CMakeFiles\solitairePrime.dir\Deck.cpp.obj
solitairePrime.exe: CMakeFiles\solitairePrime.dir\build.make
solitairePrime.exe: CMakeFiles\solitairePrime.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\kenny\CLionProjects\solitairePrime\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable solitairePrime.exe"
	"C:\Users\kenny\AppData\Local\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\solitairePrime.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\solitairePrime.dir\objects1.rsp @<<
 /out:solitairePrime.exe /implib:solitairePrime.lib /pdb:C:\Users\kenny\CLionProjects\solitairePrime\cmake-build-debug\solitairePrime.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\solitairePrime.dir\build: solitairePrime.exe
.PHONY : CMakeFiles\solitairePrime.dir\build

CMakeFiles\solitairePrime.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\solitairePrime.dir\cmake_clean.cmake
.PHONY : CMakeFiles\solitairePrime.dir\clean

CMakeFiles\solitairePrime.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\kenny\CLionProjects\solitairePrime C:\Users\kenny\CLionProjects\solitairePrime C:\Users\kenny\CLionProjects\solitairePrime\cmake-build-debug C:\Users\kenny\CLionProjects\solitairePrime\cmake-build-debug C:\Users\kenny\CLionProjects\solitairePrime\cmake-build-debug\CMakeFiles\solitairePrime.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\solitairePrime.dir\depend
