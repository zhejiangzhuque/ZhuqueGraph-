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
CMAKE_SOURCE_DIR = /root/hzx/LSC-master/examples/battle_model

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/hzx/LSC-master/examples/battle_model/build

# Include any dependencies generated for this target.
include CMakeFiles/testlib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testlib.dir/flags.make

CMakeFiles/testlib.dir/src/runtime_api.cc.o: CMakeFiles/testlib.dir/flags.make
CMakeFiles/testlib.dir/src/runtime_api.cc.o: ../src/runtime_api.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testlib.dir/src/runtime_api.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlib.dir/src/runtime_api.cc.o -c /root/hzx/LSC-master/examples/battle_model/src/runtime_api.cc

CMakeFiles/testlib.dir/src/runtime_api.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/src/runtime_api.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hzx/LSC-master/examples/battle_model/src/runtime_api.cc > CMakeFiles/testlib.dir/src/runtime_api.cc.i

CMakeFiles/testlib.dir/src/runtime_api.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/src/runtime_api.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hzx/LSC-master/examples/battle_model/src/runtime_api.cc -o CMakeFiles/testlib.dir/src/runtime_api.cc.s

CMakeFiles/testlib.dir/src/runtime_api.cc.o.requires:

.PHONY : CMakeFiles/testlib.dir/src/runtime_api.cc.o.requires

CMakeFiles/testlib.dir/src/runtime_api.cc.o.provides: CMakeFiles/testlib.dir/src/runtime_api.cc.o.requires
	$(MAKE) -f CMakeFiles/testlib.dir/build.make CMakeFiles/testlib.dir/src/runtime_api.cc.o.provides.build
.PHONY : CMakeFiles/testlib.dir/src/runtime_api.cc.o.provides

CMakeFiles/testlib.dir/src/runtime_api.cc.o.provides.build: CMakeFiles/testlib.dir/src/runtime_api.cc.o


CMakeFiles/testlib.dir/src/temp_c_booster.cc.o: CMakeFiles/testlib.dir/flags.make
CMakeFiles/testlib.dir/src/temp_c_booster.cc.o: ../src/temp_c_booster.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testlib.dir/src/temp_c_booster.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlib.dir/src/temp_c_booster.cc.o -c /root/hzx/LSC-master/examples/battle_model/src/temp_c_booster.cc

CMakeFiles/testlib.dir/src/temp_c_booster.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/src/temp_c_booster.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hzx/LSC-master/examples/battle_model/src/temp_c_booster.cc > CMakeFiles/testlib.dir/src/temp_c_booster.cc.i

CMakeFiles/testlib.dir/src/temp_c_booster.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/src/temp_c_booster.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hzx/LSC-master/examples/battle_model/src/temp_c_booster.cc -o CMakeFiles/testlib.dir/src/temp_c_booster.cc.s

CMakeFiles/testlib.dir/src/temp_c_booster.cc.o.requires:

.PHONY : CMakeFiles/testlib.dir/src/temp_c_booster.cc.o.requires

CMakeFiles/testlib.dir/src/temp_c_booster.cc.o.provides: CMakeFiles/testlib.dir/src/temp_c_booster.cc.o.requires
	$(MAKE) -f CMakeFiles/testlib.dir/build.make CMakeFiles/testlib.dir/src/temp_c_booster.cc.o.provides.build
.PHONY : CMakeFiles/testlib.dir/src/temp_c_booster.cc.o.provides

CMakeFiles/testlib.dir/src/temp_c_booster.cc.o.provides.build: CMakeFiles/testlib.dir/src/temp_c_booster.cc.o


CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o: CMakeFiles/testlib.dir/flags.make
CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o: ../src/gridworld/AgentType.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o -c /root/hzx/LSC-master/examples/battle_model/src/gridworld/AgentType.cc

CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hzx/LSC-master/examples/battle_model/src/gridworld/AgentType.cc > CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.i

CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hzx/LSC-master/examples/battle_model/src/gridworld/AgentType.cc -o CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.s

CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o.requires:

.PHONY : CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o.requires

CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o.provides: CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o.requires
	$(MAKE) -f CMakeFiles/testlib.dir/build.make CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o.provides.build
.PHONY : CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o.provides

CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o.provides.build: CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o


CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o: CMakeFiles/testlib.dir/flags.make
CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o: ../src/gridworld/GridWorld.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o -c /root/hzx/LSC-master/examples/battle_model/src/gridworld/GridWorld.cc

CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hzx/LSC-master/examples/battle_model/src/gridworld/GridWorld.cc > CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.i

CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hzx/LSC-master/examples/battle_model/src/gridworld/GridWorld.cc -o CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.s

CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o.requires:

.PHONY : CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o.requires

CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o.provides: CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o.requires
	$(MAKE) -f CMakeFiles/testlib.dir/build.make CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o.provides.build
.PHONY : CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o.provides

CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o.provides.build: CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o


CMakeFiles/testlib.dir/src/gridworld/Map.cc.o: CMakeFiles/testlib.dir/flags.make
CMakeFiles/testlib.dir/src/gridworld/Map.cc.o: ../src/gridworld/Map.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/testlib.dir/src/gridworld/Map.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlib.dir/src/gridworld/Map.cc.o -c /root/hzx/LSC-master/examples/battle_model/src/gridworld/Map.cc

CMakeFiles/testlib.dir/src/gridworld/Map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/src/gridworld/Map.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hzx/LSC-master/examples/battle_model/src/gridworld/Map.cc > CMakeFiles/testlib.dir/src/gridworld/Map.cc.i

CMakeFiles/testlib.dir/src/gridworld/Map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/src/gridworld/Map.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hzx/LSC-master/examples/battle_model/src/gridworld/Map.cc -o CMakeFiles/testlib.dir/src/gridworld/Map.cc.s

CMakeFiles/testlib.dir/src/gridworld/Map.cc.o.requires:

.PHONY : CMakeFiles/testlib.dir/src/gridworld/Map.cc.o.requires

CMakeFiles/testlib.dir/src/gridworld/Map.cc.o.provides: CMakeFiles/testlib.dir/src/gridworld/Map.cc.o.requires
	$(MAKE) -f CMakeFiles/testlib.dir/build.make CMakeFiles/testlib.dir/src/gridworld/Map.cc.o.provides.build
.PHONY : CMakeFiles/testlib.dir/src/gridworld/Map.cc.o.provides

CMakeFiles/testlib.dir/src/gridworld/Map.cc.o.provides.build: CMakeFiles/testlib.dir/src/gridworld/Map.cc.o


CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o: CMakeFiles/testlib.dir/flags.make
CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o: ../src/gridworld/RenderGenerator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o -c /root/hzx/LSC-master/examples/battle_model/src/gridworld/RenderGenerator.cc

CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hzx/LSC-master/examples/battle_model/src/gridworld/RenderGenerator.cc > CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.i

CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hzx/LSC-master/examples/battle_model/src/gridworld/RenderGenerator.cc -o CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.s

CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o.requires:

.PHONY : CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o.requires

CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o.provides: CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o.requires
	$(MAKE) -f CMakeFiles/testlib.dir/build.make CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o.provides.build
.PHONY : CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o.provides

CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o.provides.build: CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o


CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o: CMakeFiles/testlib.dir/flags.make
CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o: ../src/gridworld/RewardEngine.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o -c /root/hzx/LSC-master/examples/battle_model/src/gridworld/RewardEngine.cc

CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hzx/LSC-master/examples/battle_model/src/gridworld/RewardEngine.cc > CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.i

CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hzx/LSC-master/examples/battle_model/src/gridworld/RewardEngine.cc -o CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.s

CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o.requires:

.PHONY : CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o.requires

CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o.provides: CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o.requires
	$(MAKE) -f CMakeFiles/testlib.dir/build.make CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o.provides.build
.PHONY : CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o.provides

CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o.provides.build: CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o


CMakeFiles/testlib.dir/src/gridworld/test.cc.o: CMakeFiles/testlib.dir/flags.make
CMakeFiles/testlib.dir/src/gridworld/test.cc.o: ../src/gridworld/test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/testlib.dir/src/gridworld/test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlib.dir/src/gridworld/test.cc.o -c /root/hzx/LSC-master/examples/battle_model/src/gridworld/test.cc

CMakeFiles/testlib.dir/src/gridworld/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/src/gridworld/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hzx/LSC-master/examples/battle_model/src/gridworld/test.cc > CMakeFiles/testlib.dir/src/gridworld/test.cc.i

CMakeFiles/testlib.dir/src/gridworld/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/src/gridworld/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hzx/LSC-master/examples/battle_model/src/gridworld/test.cc -o CMakeFiles/testlib.dir/src/gridworld/test.cc.s

CMakeFiles/testlib.dir/src/gridworld/test.cc.o.requires:

.PHONY : CMakeFiles/testlib.dir/src/gridworld/test.cc.o.requires

CMakeFiles/testlib.dir/src/gridworld/test.cc.o.provides: CMakeFiles/testlib.dir/src/gridworld/test.cc.o.requires
	$(MAKE) -f CMakeFiles/testlib.dir/build.make CMakeFiles/testlib.dir/src/gridworld/test.cc.o.provides.build
.PHONY : CMakeFiles/testlib.dir/src/gridworld/test.cc.o.provides

CMakeFiles/testlib.dir/src/gridworld/test.cc.o.provides.build: CMakeFiles/testlib.dir/src/gridworld/test.cc.o


CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o: CMakeFiles/testlib.dir/flags.make
CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o: ../src/discrete_snake/DiscreteSnake.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o -c /root/hzx/LSC-master/examples/battle_model/src/discrete_snake/DiscreteSnake.cc

CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hzx/LSC-master/examples/battle_model/src/discrete_snake/DiscreteSnake.cc > CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.i

CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hzx/LSC-master/examples/battle_model/src/discrete_snake/DiscreteSnake.cc -o CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.s

CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o.requires:

.PHONY : CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o.requires

CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o.provides: CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o.requires
	$(MAKE) -f CMakeFiles/testlib.dir/build.make CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o.provides.build
.PHONY : CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o.provides

CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o.provides.build: CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o


CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o: CMakeFiles/testlib.dir/flags.make
CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o: ../src/discrete_snake/Map.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o -c /root/hzx/LSC-master/examples/battle_model/src/discrete_snake/Map.cc

CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hzx/LSC-master/examples/battle_model/src/discrete_snake/Map.cc > CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.i

CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hzx/LSC-master/examples/battle_model/src/discrete_snake/Map.cc -o CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.s

CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o.requires:

.PHONY : CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o.requires

CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o.provides: CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o.requires
	$(MAKE) -f CMakeFiles/testlib.dir/build.make CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o.provides.build
.PHONY : CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o.provides

CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o.provides.build: CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o


CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o: CMakeFiles/testlib.dir/flags.make
CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o: ../src/discrete_snake/RenderGenerator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o -c /root/hzx/LSC-master/examples/battle_model/src/discrete_snake/RenderGenerator.cc

CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hzx/LSC-master/examples/battle_model/src/discrete_snake/RenderGenerator.cc > CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.i

CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hzx/LSC-master/examples/battle_model/src/discrete_snake/RenderGenerator.cc -o CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.s

CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o.requires:

.PHONY : CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o.requires

CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o.provides: CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o.requires
	$(MAKE) -f CMakeFiles/testlib.dir/build.make CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o.provides.build
.PHONY : CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o.provides

CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o.provides.build: CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o


CMakeFiles/testlib.dir/src/utility/utility.cc.o: CMakeFiles/testlib.dir/flags.make
CMakeFiles/testlib.dir/src/utility/utility.cc.o: ../src/utility/utility.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/testlib.dir/src/utility/utility.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testlib.dir/src/utility/utility.cc.o -c /root/hzx/LSC-master/examples/battle_model/src/utility/utility.cc

CMakeFiles/testlib.dir/src/utility/utility.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testlib.dir/src/utility/utility.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/hzx/LSC-master/examples/battle_model/src/utility/utility.cc > CMakeFiles/testlib.dir/src/utility/utility.cc.i

CMakeFiles/testlib.dir/src/utility/utility.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testlib.dir/src/utility/utility.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/hzx/LSC-master/examples/battle_model/src/utility/utility.cc -o CMakeFiles/testlib.dir/src/utility/utility.cc.s

CMakeFiles/testlib.dir/src/utility/utility.cc.o.requires:

.PHONY : CMakeFiles/testlib.dir/src/utility/utility.cc.o.requires

CMakeFiles/testlib.dir/src/utility/utility.cc.o.provides: CMakeFiles/testlib.dir/src/utility/utility.cc.o.requires
	$(MAKE) -f CMakeFiles/testlib.dir/build.make CMakeFiles/testlib.dir/src/utility/utility.cc.o.provides.build
.PHONY : CMakeFiles/testlib.dir/src/utility/utility.cc.o.provides

CMakeFiles/testlib.dir/src/utility/utility.cc.o.provides.build: CMakeFiles/testlib.dir/src/utility/utility.cc.o


# Object files for target testlib
testlib_OBJECTS = \
"CMakeFiles/testlib.dir/src/runtime_api.cc.o" \
"CMakeFiles/testlib.dir/src/temp_c_booster.cc.o" \
"CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o" \
"CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o" \
"CMakeFiles/testlib.dir/src/gridworld/Map.cc.o" \
"CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o" \
"CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o" \
"CMakeFiles/testlib.dir/src/gridworld/test.cc.o" \
"CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o" \
"CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o" \
"CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o" \
"CMakeFiles/testlib.dir/src/utility/utility.cc.o"

# External object files for target testlib
testlib_EXTERNAL_OBJECTS =

testlib: CMakeFiles/testlib.dir/src/runtime_api.cc.o
testlib: CMakeFiles/testlib.dir/src/temp_c_booster.cc.o
testlib: CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o
testlib: CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o
testlib: CMakeFiles/testlib.dir/src/gridworld/Map.cc.o
testlib: CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o
testlib: CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o
testlib: CMakeFiles/testlib.dir/src/gridworld/test.cc.o
testlib: CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o
testlib: CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o
testlib: CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o
testlib: CMakeFiles/testlib.dir/src/utility/utility.cc.o
testlib: CMakeFiles/testlib.dir/build.make
testlib: CMakeFiles/testlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/hzx/LSC-master/examples/battle_model/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable testlib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testlib.dir/build: testlib

.PHONY : CMakeFiles/testlib.dir/build

CMakeFiles/testlib.dir/requires: CMakeFiles/testlib.dir/src/runtime_api.cc.o.requires
CMakeFiles/testlib.dir/requires: CMakeFiles/testlib.dir/src/temp_c_booster.cc.o.requires
CMakeFiles/testlib.dir/requires: CMakeFiles/testlib.dir/src/gridworld/AgentType.cc.o.requires
CMakeFiles/testlib.dir/requires: CMakeFiles/testlib.dir/src/gridworld/GridWorld.cc.o.requires
CMakeFiles/testlib.dir/requires: CMakeFiles/testlib.dir/src/gridworld/Map.cc.o.requires
CMakeFiles/testlib.dir/requires: CMakeFiles/testlib.dir/src/gridworld/RenderGenerator.cc.o.requires
CMakeFiles/testlib.dir/requires: CMakeFiles/testlib.dir/src/gridworld/RewardEngine.cc.o.requires
CMakeFiles/testlib.dir/requires: CMakeFiles/testlib.dir/src/gridworld/test.cc.o.requires
CMakeFiles/testlib.dir/requires: CMakeFiles/testlib.dir/src/discrete_snake/DiscreteSnake.cc.o.requires
CMakeFiles/testlib.dir/requires: CMakeFiles/testlib.dir/src/discrete_snake/Map.cc.o.requires
CMakeFiles/testlib.dir/requires: CMakeFiles/testlib.dir/src/discrete_snake/RenderGenerator.cc.o.requires
CMakeFiles/testlib.dir/requires: CMakeFiles/testlib.dir/src/utility/utility.cc.o.requires

.PHONY : CMakeFiles/testlib.dir/requires

CMakeFiles/testlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testlib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testlib.dir/clean

CMakeFiles/testlib.dir/depend:
	cd /root/hzx/LSC-master/examples/battle_model/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/hzx/LSC-master/examples/battle_model /root/hzx/LSC-master/examples/battle_model /root/hzx/LSC-master/examples/battle_model/build /root/hzx/LSC-master/examples/battle_model/build /root/hzx/LSC-master/examples/battle_model/build/CMakeFiles/testlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testlib.dir/depend

