# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_SOURCE_DIR = /home/tokyo/matsyaos/matsyaos-dependencies/launcher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build

# Include any dependencies generated for this target.
include CMakeFiles/matsya-launcher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/matsya-launcher.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/matsya-launcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matsya-launcher.dir/flags.make

launcheradaptor.moc: launcheradaptor.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating launcheradaptor.moc"
	/usr/bin/moc @/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/launcheradaptor.moc_parameters

launcheradaptor.cpp: ../src/com.matsya.Launcher.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating launcheradaptor.cpp, launcheradaptor.h"
	/usr/bin/qdbusxml2cpp -m -a launcheradaptor -c LauncherAdaptor -i src/launcher.h -l Launcher /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/com.matsya.Launcher.xml

launcheradaptor.h: launcheradaptor.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate launcheradaptor.h

matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml.qrc
matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: CMakeFiles/matsya-launcher_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json
matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/GridItemDelegate.qml
matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/AllAppsView.qml
matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/CategoryView.qml
matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: ../qml/main.qml
matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: ../images/system-search-symbolic.svg
matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp: /usr/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Automatic RCC for qml.qrc"
	/usr/bin/cmake -E cmake_autorcc /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles/matsya-launcher_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json 

CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.o: matsya-launcher_autogen/mocs_compilation.cpp
CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.o -MF CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/matsya-launcher_autogen/mocs_compilation.cpp

CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/matsya-launcher_autogen/mocs_compilation.cpp > CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.i

CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/matsya-launcher_autogen/mocs_compilation.cpp -o CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.s

CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.o: ../src/desktopproperties.cpp
CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.o -MF CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.o.d -o CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/desktopproperties.cpp

CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/desktopproperties.cpp > CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.i

CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/desktopproperties.cpp -o CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.s

CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.o: ../src/iconthemeimageprovider.cpp
CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.o -MF CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.o.d -o CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/iconthemeimageprovider.cpp

CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/iconthemeimageprovider.cpp > CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.i

CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/iconthemeimageprovider.cpp -o CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.s

CMakeFiles/matsya-launcher.dir/src/launcher.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/src/launcher.cpp.o: ../src/launcher.cpp
CMakeFiles/matsya-launcher.dir/src/launcher.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/matsya-launcher.dir/src/launcher.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/src/launcher.cpp.o -MF CMakeFiles/matsya-launcher.dir/src/launcher.cpp.o.d -o CMakeFiles/matsya-launcher.dir/src/launcher.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/launcher.cpp

CMakeFiles/matsya-launcher.dir/src/launcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/src/launcher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/launcher.cpp > CMakeFiles/matsya-launcher.dir/src/launcher.cpp.i

CMakeFiles/matsya-launcher.dir/src/launcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/src/launcher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/launcher.cpp -o CMakeFiles/matsya-launcher.dir/src/launcher.cpp.s

CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.o: ../src/launchermodel.cpp
CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.o -MF CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.o.d -o CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/launchermodel.cpp

CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/launchermodel.cpp > CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.i

CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/launchermodel.cpp -o CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.s

CMakeFiles/matsya-launcher.dir/src/appitem.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/src/appitem.cpp.o: ../src/appitem.cpp
CMakeFiles/matsya-launcher.dir/src/appitem.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/matsya-launcher.dir/src/appitem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/src/appitem.cpp.o -MF CMakeFiles/matsya-launcher.dir/src/appitem.cpp.o.d -o CMakeFiles/matsya-launcher.dir/src/appitem.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/appitem.cpp

CMakeFiles/matsya-launcher.dir/src/appitem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/src/appitem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/appitem.cpp > CMakeFiles/matsya-launcher.dir/src/appitem.cpp.i

CMakeFiles/matsya-launcher.dir/src/appitem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/src/appitem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/appitem.cpp -o CMakeFiles/matsya-launcher.dir/src/appitem.cpp.s

CMakeFiles/matsya-launcher.dir/src/main.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/matsya-launcher.dir/src/main.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/matsya-launcher.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/src/main.cpp.o -MF CMakeFiles/matsya-launcher.dir/src/main.cpp.o.d -o CMakeFiles/matsya-launcher.dir/src/main.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/main.cpp

CMakeFiles/matsya-launcher.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/main.cpp > CMakeFiles/matsya-launcher.dir/src/main.cpp.i

CMakeFiles/matsya-launcher.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/main.cpp -o CMakeFiles/matsya-launcher.dir/src/main.cpp.s

CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.o: ../src/pagemodel.cpp
CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.o -MF CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.o.d -o CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/pagemodel.cpp

CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/pagemodel.cpp > CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.i

CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/pagemodel.cpp -o CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.s

CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.o: ../src/ucunits.cpp
CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.o -MF CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.o.d -o CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/ucunits.cpp

CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/ucunits.cpp > CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.i

CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/ucunits.cpp -o CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.s

CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.o: ../src/listmodelmanager.cpp
CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.o -MF CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.o.d -o CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/listmodelmanager.cpp

CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/listmodelmanager.cpp > CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.i

CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/listmodelmanager.cpp -o CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.s

CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.o: ../src/iconitem.cpp
CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.o -MF CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.o.d -o CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/iconitem.cpp

CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/iconitem.cpp > CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.i

CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/iconitem.cpp -o CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.s

CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.o: ../src/processprovider.cpp
CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.o -MF CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.o.d -o CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/processprovider.cpp

CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/processprovider.cpp > CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.i

CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/processprovider.cpp -o CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.s

CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.o: ../src/appmanager.cpp
CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.o -MF CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.o.d -o CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/appmanager.cpp

CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/appmanager.cpp > CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.i

CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/src/appmanager.cpp -o CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.s

CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.o: launcheradaptor.cpp
CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.o: launcheradaptor.moc
CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.o -MF CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.o.d -o CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/launcheradaptor.cpp

CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/launcheradaptor.cpp > CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.i

CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/launcheradaptor.cpp -o CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.s

CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o: CMakeFiles/matsya-launcher.dir/flags.make
CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o: matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp
CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o: CMakeFiles/matsya-launcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o -MF CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o.d -o CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o -c /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp

CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp > CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.i

CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp -o CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.s

# Object files for target matsya-launcher
matsya__launcher_OBJECTS = \
"CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.o" \
"CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.o" \
"CMakeFiles/matsya-launcher.dir/src/launcher.cpp.o" \
"CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.o" \
"CMakeFiles/matsya-launcher.dir/src/appitem.cpp.o" \
"CMakeFiles/matsya-launcher.dir/src/main.cpp.o" \
"CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.o" \
"CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.o" \
"CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.o" \
"CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.o" \
"CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.o" \
"CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.o" \
"CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.o" \
"CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o"

# External object files for target matsya-launcher
matsya__launcher_EXTERNAL_OBJECTS =

matsya-launcher: CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/mocs_compilation.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/src/desktopproperties.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/src/iconthemeimageprovider.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/src/launcher.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/src/launchermodel.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/src/appitem.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/src/main.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/src/pagemodel.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/src/ucunits.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/src/listmodelmanager.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/src/iconitem.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/src/processprovider.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/src/appmanager.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/launcheradaptor.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp.o
matsya-launcher: CMakeFiles/matsya-launcher.dir/build.make
matsya-launcher: /usr/lib/libQt5DBus.so.5.15.4
matsya-launcher: /usr/lib/libQt5QuickControls2.so.5.15.4
matsya-launcher: /usr/lib/libKF5WindowSystem.so.5.94.0
matsya-launcher: /usr/lib/libQt5Quick.so.5.15.4
matsya-launcher: /usr/lib/libQt5QmlModels.so.5.15.4
matsya-launcher: /usr/lib/libQt5Qml.so.5.15.4
matsya-launcher: /usr/lib/libQt5Network.so.5.15.4
matsya-launcher: /usr/lib/libQt5Widgets.so.5.15.4
matsya-launcher: /usr/lib/libQt5Gui.so.5.15.4
matsya-launcher: /usr/lib/libQt5Core.so.5.15.4
matsya-launcher: /usr/lib/libX11.so
matsya-launcher: CMakeFiles/matsya-launcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking CXX executable matsya-launcher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matsya-launcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matsya-launcher.dir/build: matsya-launcher
.PHONY : CMakeFiles/matsya-launcher.dir/build

CMakeFiles/matsya-launcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matsya-launcher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matsya-launcher.dir/clean

CMakeFiles/matsya-launcher.dir/depend: launcheradaptor.cpp
CMakeFiles/matsya-launcher.dir/depend: launcheradaptor.h
CMakeFiles/matsya-launcher.dir/depend: launcheradaptor.moc
CMakeFiles/matsya-launcher.dir/depend: matsya-launcher_autogen/EWIEGA46WW/qrc_qml.cpp
	cd /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tokyo/matsyaos/matsyaos-dependencies/launcher /home/tokyo/matsyaos/matsyaos-dependencies/launcher /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build /home/tokyo/matsyaos/matsyaos-dependencies/launcher/build/CMakeFiles/matsya-launcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matsya-launcher.dir/depend

