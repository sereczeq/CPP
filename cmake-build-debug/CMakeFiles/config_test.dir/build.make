# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = D:\JetBrains\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\JetBrains\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Kod\do portfolio\CPP"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Kod\do portfolio\CPP\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\config_test.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\config_test.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\config_test.dir\flags.make

CMakeFiles\config_test.dir\matrices\MatrixTest.cpp.obj: CMakeFiles\config_test.dir\flags.make
CMakeFiles\config_test.dir\matrices\MatrixTest.cpp.obj: ..\matrices\MatrixTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Kod\do portfolio\CPP\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/config_test.dir/matrices/MatrixTest.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\config_test.dir\matrices\MatrixTest.cpp.obj /FdCMakeFiles\config_test.dir\ /FS -c "D:\Kod\do portfolio\CPP\matrices\MatrixTest.cpp"
<<

CMakeFiles\config_test.dir\matrices\MatrixTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/config_test.dir/matrices/MatrixTest.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\config_test.dir\matrices\MatrixTest.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Kod\do portfolio\CPP\matrices\MatrixTest.cpp"
<<

CMakeFiles\config_test.dir\matrices\MatrixTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/config_test.dir/matrices/MatrixTest.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\config_test.dir\matrices\MatrixTest.cpp.s /c "D:\Kod\do portfolio\CPP\matrices\MatrixTest.cpp"
<<

CMakeFiles\config_test.dir\trees\NodeStatic.cpp.obj: CMakeFiles\config_test.dir\flags.make
CMakeFiles\config_test.dir\trees\NodeStatic.cpp.obj: ..\trees\NodeStatic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Kod\do portfolio\CPP\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/config_test.dir/trees/NodeStatic.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\config_test.dir\trees\NodeStatic.cpp.obj /FdCMakeFiles\config_test.dir\ /FS -c "D:\Kod\do portfolio\CPP\trees\NodeStatic.cpp"
<<

CMakeFiles\config_test.dir\trees\NodeStatic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/config_test.dir/trees/NodeStatic.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\config_test.dir\trees\NodeStatic.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Kod\do portfolio\CPP\trees\NodeStatic.cpp"
<<

CMakeFiles\config_test.dir\trees\NodeStatic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/config_test.dir/trees/NodeStatic.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\config_test.dir\trees\NodeStatic.cpp.s /c "D:\Kod\do portfolio\CPP\trees\NodeStatic.cpp"
<<

CMakeFiles\config_test.dir\trees\NodeDynamic.cpp.obj: CMakeFiles\config_test.dir\flags.make
CMakeFiles\config_test.dir\trees\NodeDynamic.cpp.obj: ..\trees\NodeDynamic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Kod\do portfolio\CPP\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/config_test.dir/trees/NodeDynamic.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\config_test.dir\trees\NodeDynamic.cpp.obj /FdCMakeFiles\config_test.dir\ /FS -c "D:\Kod\do portfolio\CPP\trees\NodeDynamic.cpp"
<<

CMakeFiles\config_test.dir\trees\NodeDynamic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/config_test.dir/trees/NodeDynamic.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe > CMakeFiles\config_test.dir\trees\NodeDynamic.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Kod\do portfolio\CPP\trees\NodeDynamic.cpp"
<<

CMakeFiles\config_test.dir\trees\NodeDynamic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/config_test.dir/trees/NodeDynamic.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\config_test.dir\trees\NodeDynamic.cpp.s /c "D:\Kod\do portfolio\CPP\trees\NodeDynamic.cpp"
<<

# Object files for target config_test
config_test_OBJECTS = \
"CMakeFiles\config_test.dir\matrices\MatrixTest.cpp.obj" \
"CMakeFiles\config_test.dir\trees\NodeStatic.cpp.obj" \
"CMakeFiles\config_test.dir\trees\NodeDynamic.cpp.obj"

# External object files for target config_test
config_test_EXTERNAL_OBJECTS =

config_test.exe: CMakeFiles\config_test.dir\matrices\MatrixTest.cpp.obj
config_test.exe: CMakeFiles\config_test.dir\trees\NodeStatic.cpp.obj
config_test.exe: CMakeFiles\config_test.dir\trees\NodeDynamic.cpp.obj
config_test.exe: CMakeFiles\config_test.dir\build.make
config_test.exe: lib\gmockd.lib
config_test.exe: CMakeFiles\config_test.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Kod\do portfolio\CPP\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable config_test.exe"
	D:\JetBrains\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\config_test.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\config_test.dir\objects1.rsp @<<
 /out:config_test.exe /implib:config_test.lib /pdb:"D:\Kod\do portfolio\CPP\cmake-build-debug\config_test.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  lib\gmockd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\config_test.dir\build: config_test.exe

.PHONY : CMakeFiles\config_test.dir\build

CMakeFiles\config_test.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\config_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles\config_test.dir\clean

CMakeFiles\config_test.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "D:\Kod\do portfolio\CPP" "D:\Kod\do portfolio\CPP" "D:\Kod\do portfolio\CPP\cmake-build-debug" "D:\Kod\do portfolio\CPP\cmake-build-debug" "D:\Kod\do portfolio\CPP\cmake-build-debug\CMakeFiles\config_test.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\config_test.dir\depend

