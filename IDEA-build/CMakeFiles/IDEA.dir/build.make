# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build

# Include any dependencies generated for this target.
include CMakeFiles/IDEA.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/IDEA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IDEA.dir/flags.make

CMakeFiles/IDEA.dir/IDEA.cc.o: CMakeFiles/IDEA.dir/flags.make
CMakeFiles/IDEA.dir/IDEA.cc.o: /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/IDEA.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IDEA.dir/IDEA.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEA.dir/IDEA.cc.o -c /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/IDEA.cc

CMakeFiles/IDEA.dir/IDEA.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEA.dir/IDEA.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/IDEA.cc > CMakeFiles/IDEA.dir/IDEA.cc.i

CMakeFiles/IDEA.dir/IDEA.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEA.dir/IDEA.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/IDEA.cc -o CMakeFiles/IDEA.dir/IDEA.cc.s

CMakeFiles/IDEA.dir/IDEA.cc.o.requires:

.PHONY : CMakeFiles/IDEA.dir/IDEA.cc.o.requires

CMakeFiles/IDEA.dir/IDEA.cc.o.provides: CMakeFiles/IDEA.dir/IDEA.cc.o.requires
	$(MAKE) -f CMakeFiles/IDEA.dir/build.make CMakeFiles/IDEA.dir/IDEA.cc.o.provides.build
.PHONY : CMakeFiles/IDEA.dir/IDEA.cc.o.provides

CMakeFiles/IDEA.dir/IDEA.cc.o.provides.build: CMakeFiles/IDEA.dir/IDEA.cc.o


CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o: CMakeFiles/IDEA.dir/flags.make
CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o: /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/HadronElasticPhysicsHPThermal.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o -c /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/HadronElasticPhysicsHPThermal.cc

CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/HadronElasticPhysicsHPThermal.cc > CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.i

CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/HadronElasticPhysicsHPThermal.cc -o CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.s

CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o.requires:

.PHONY : CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o.requires

CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o.provides: CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o.requires
	$(MAKE) -f CMakeFiles/IDEA.dir/build.make CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o.provides.build
.PHONY : CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o.provides

CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o.provides.build: CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o


CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o: CMakeFiles/IDEA.dir/flags.make
CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o: /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAActionInitialization.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o -c /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAActionInitialization.cc

CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAActionInitialization.cc > CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.i

CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAActionInitialization.cc -o CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.s

CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o.requires:

.PHONY : CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o.requires

CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o.provides: CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o.requires
	$(MAKE) -f CMakeFiles/IDEA.dir/build.make CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o.provides.build
.PHONY : CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o.provides

CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o.provides.build: CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o


CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o: CMakeFiles/IDEA.dir/flags.make
CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o: /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEADetectorConstruction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o -c /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEADetectorConstruction.cc

CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEADetectorConstruction.cc > CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.i

CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEADetectorConstruction.cc -o CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.s

CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o.requires:

.PHONY : CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o.requires

CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o.provides: CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o.requires
	$(MAKE) -f CMakeFiles/IDEA.dir/build.make CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o.provides.build
.PHONY : CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o.provides

CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o.provides.build: CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o


CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o: CMakeFiles/IDEA.dir/flags.make
CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o: /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAEventAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o -c /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAEventAction.cc

CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAEventAction.cc > CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.i

CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAEventAction.cc -o CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.s

CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o.requires:

.PHONY : CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o.requires

CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o.provides: CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o.requires
	$(MAKE) -f CMakeFiles/IDEA.dir/build.make CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o.provides.build
.PHONY : CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o.provides

CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o.provides.build: CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o


CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o: CMakeFiles/IDEA.dir/flags.make
CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o: /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEANewVolume.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o -c /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEANewVolume.cc

CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEANewVolume.cc > CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.i

CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEANewVolume.cc -o CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.s

CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o.requires:

.PHONY : CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o.requires

CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o.provides: CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o.requires
	$(MAKE) -f CMakeFiles/IDEA.dir/build.make CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o.provides.build
.PHONY : CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o.provides

CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o.provides.build: CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o


CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o: CMakeFiles/IDEA.dir/flags.make
CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o: /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPhysicsList.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o -c /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPhysicsList.cc

CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPhysicsList.cc > CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.i

CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPhysicsList.cc -o CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.s

CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o.requires:

.PHONY : CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o.requires

CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o.provides: CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o.requires
	$(MAKE) -f CMakeFiles/IDEA.dir/build.make CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o.provides.build
.PHONY : CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o.provides

CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o.provides.build: CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o


CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o: CMakeFiles/IDEA.dir/flags.make
CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o: /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPhysicsListMessenger.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o -c /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPhysicsListMessenger.cc

CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPhysicsListMessenger.cc > CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.i

CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPhysicsListMessenger.cc -o CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.s

CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o.requires:

.PHONY : CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o.requires

CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o.provides: CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o.requires
	$(MAKE) -f CMakeFiles/IDEA.dir/build.make CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o.provides.build
.PHONY : CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o.provides

CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o.provides.build: CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o


CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o: CMakeFiles/IDEA.dir/flags.make
CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o: /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPreShowerHit.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o -c /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPreShowerHit.cc

CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPreShowerHit.cc > CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.i

CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPreShowerHit.cc -o CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.s

CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o.requires:

.PHONY : CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o.requires

CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o.provides: CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o.requires
	$(MAKE) -f CMakeFiles/IDEA.dir/build.make CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o.provides.build
.PHONY : CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o.provides

CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o.provides.build: CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o


CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o: CMakeFiles/IDEA.dir/flags.make
CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o: /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPreShowerSD.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o -c /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPreShowerSD.cc

CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPreShowerSD.cc > CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.i

CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPreShowerSD.cc -o CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.s

CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o.requires:

.PHONY : CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o.requires

CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o.provides: CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o.requires
	$(MAKE) -f CMakeFiles/IDEA.dir/build.make CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o.provides.build
.PHONY : CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o.provides

CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o.provides.build: CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o


CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o: CMakeFiles/IDEA.dir/flags.make
CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o: /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPrimaryGeneratorAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o -c /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPrimaryGeneratorAction.cc

CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPrimaryGeneratorAction.cc > CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.i

CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEAPrimaryGeneratorAction.cc -o CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.s

CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o.requires:

.PHONY : CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o.requires

CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o.provides: CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o.requires
	$(MAKE) -f CMakeFiles/IDEA.dir/build.make CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o.provides.build
.PHONY : CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o.provides

CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o.provides.build: CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o


CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o: CMakeFiles/IDEA.dir/flags.make
CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o: /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEARunAction.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o -c /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEARunAction.cc

CMakeFiles/IDEA.dir/src/IDEARunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IDEA.dir/src/IDEARunAction.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEARunAction.cc > CMakeFiles/IDEA.dir/src/IDEARunAction.cc.i

CMakeFiles/IDEA.dir/src/IDEARunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IDEA.dir/src/IDEARunAction.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA/src/IDEARunAction.cc -o CMakeFiles/IDEA.dir/src/IDEARunAction.cc.s

CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o.requires:

.PHONY : CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o.requires

CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o.provides: CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o.requires
	$(MAKE) -f CMakeFiles/IDEA.dir/build.make CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o.provides.build
.PHONY : CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o.provides

CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o.provides.build: CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o


# Object files for target IDEA
IDEA_OBJECTS = \
"CMakeFiles/IDEA.dir/IDEA.cc.o" \
"CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o" \
"CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o" \
"CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o" \
"CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o" \
"CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o" \
"CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o" \
"CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o" \
"CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o" \
"CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o" \
"CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o" \
"CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o"

# External object files for target IDEA
IDEA_EXTERNAL_OBJECTS =

IDEA: CMakeFiles/IDEA.dir/IDEA.cc.o
IDEA: CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o
IDEA: CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o
IDEA: CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o
IDEA: CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o
IDEA: CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o
IDEA: CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o
IDEA: CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o
IDEA: CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o
IDEA: CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o
IDEA: CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o
IDEA: CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o
IDEA: CMakeFiles/IDEA.dir/build.make
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4Tree.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4GMocren.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4visHepRep.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4RayTracer.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4VRML.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4interfaces.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4persistency.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4error_propagation.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4readout.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4physicslists.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4parmodels.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4FR.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4vis_management.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4modeling.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4run.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4event.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4tracking.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4processes.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4analysis.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4zlib.so
IDEA: /usr/lib/x86_64-linux-gnu/libexpat.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4digits_hits.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4track.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4particles.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4geometry.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4materials.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4graphics_reps.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4intercoms.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4global.so
IDEA: /home/elisa/work/GEANT4/geant4.10.05-install/lib/libG4clhep.so
IDEA: CMakeFiles/IDEA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable IDEA"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IDEA.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IDEA.dir/build: IDEA

.PHONY : CMakeFiles/IDEA.dir/build

CMakeFiles/IDEA.dir/requires: CMakeFiles/IDEA.dir/IDEA.cc.o.requires
CMakeFiles/IDEA.dir/requires: CMakeFiles/IDEA.dir/src/HadronElasticPhysicsHPThermal.cc.o.requires
CMakeFiles/IDEA.dir/requires: CMakeFiles/IDEA.dir/src/IDEAActionInitialization.cc.o.requires
CMakeFiles/IDEA.dir/requires: CMakeFiles/IDEA.dir/src/IDEADetectorConstruction.cc.o.requires
CMakeFiles/IDEA.dir/requires: CMakeFiles/IDEA.dir/src/IDEAEventAction.cc.o.requires
CMakeFiles/IDEA.dir/requires: CMakeFiles/IDEA.dir/src/IDEANewVolume.cc.o.requires
CMakeFiles/IDEA.dir/requires: CMakeFiles/IDEA.dir/src/IDEAPhysicsList.cc.o.requires
CMakeFiles/IDEA.dir/requires: CMakeFiles/IDEA.dir/src/IDEAPhysicsListMessenger.cc.o.requires
CMakeFiles/IDEA.dir/requires: CMakeFiles/IDEA.dir/src/IDEAPreShowerHit.cc.o.requires
CMakeFiles/IDEA.dir/requires: CMakeFiles/IDEA.dir/src/IDEAPreShowerSD.cc.o.requires
CMakeFiles/IDEA.dir/requires: CMakeFiles/IDEA.dir/src/IDEAPrimaryGeneratorAction.cc.o.requires
CMakeFiles/IDEA.dir/requires: CMakeFiles/IDEA.dir/src/IDEARunAction.cc.o.requires

.PHONY : CMakeFiles/IDEA.dir/requires

CMakeFiles/IDEA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/IDEA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/IDEA.dir/clean

CMakeFiles/IDEA.dir/depend:
	cd /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build /home/elisa/work/IDEA_detector/FullSimulation_IDEA/IDEA-build/CMakeFiles/IDEA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IDEA.dir/depend
