# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/jason/Dokumente/weimar/uni/ss23/test/CG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jason/Dokumente/weimar/uni/ss23/test/CG/build

# Include any dependencies generated for this target.
include CMakeFiles/framework.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/framework.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/framework.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/framework.dir/flags.make

CMakeFiles/framework.dir/framework/source/CameraNode.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/framework/source/CameraNode.cpp.o: ../framework/source/CameraNode.cpp
CMakeFiles/framework.dir/framework/source/CameraNode.cpp.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/framework.dir/framework/source/CameraNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/framework/source/CameraNode.cpp.o -MF CMakeFiles/framework.dir/framework/source/CameraNode.cpp.o.d -o CMakeFiles/framework.dir/framework/source/CameraNode.cpp.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/CameraNode.cpp

CMakeFiles/framework.dir/framework/source/CameraNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework/source/CameraNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/CameraNode.cpp > CMakeFiles/framework.dir/framework/source/CameraNode.cpp.i

CMakeFiles/framework.dir/framework/source/CameraNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework/source/CameraNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/CameraNode.cpp -o CMakeFiles/framework.dir/framework/source/CameraNode.cpp.s

CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.o: ../framework/source/GeometryNode.cpp
CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.o -MF CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.o.d -o CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/GeometryNode.cpp

CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/GeometryNode.cpp > CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.i

CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/GeometryNode.cpp -o CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.s

CMakeFiles/framework.dir/framework/source/Node.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/framework/source/Node.cpp.o: ../framework/source/Node.cpp
CMakeFiles/framework.dir/framework/source/Node.cpp.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/framework.dir/framework/source/Node.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/framework/source/Node.cpp.o -MF CMakeFiles/framework.dir/framework/source/Node.cpp.o.d -o CMakeFiles/framework.dir/framework/source/Node.cpp.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/Node.cpp

CMakeFiles/framework.dir/framework/source/Node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework/source/Node.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/Node.cpp > CMakeFiles/framework.dir/framework/source/Node.cpp.i

CMakeFiles/framework.dir/framework/source/Node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework/source/Node.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/Node.cpp -o CMakeFiles/framework.dir/framework/source/Node.cpp.s

CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.o: ../framework/source/PointLightNode.cpp
CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.o -MF CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.o.d -o CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/PointLightNode.cpp

CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/PointLightNode.cpp > CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.i

CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/PointLightNode.cpp -o CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.s

CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.o: ../framework/source/SceneGraph.cpp
CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.o -MF CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.o.d -o CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/SceneGraph.cpp

CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/SceneGraph.cpp > CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.i

CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/SceneGraph.cpp -o CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.s

CMakeFiles/framework.dir/framework/source/application.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/framework/source/application.cpp.o: ../framework/source/application.cpp
CMakeFiles/framework.dir/framework/source/application.cpp.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/framework.dir/framework/source/application.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/framework/source/application.cpp.o -MF CMakeFiles/framework.dir/framework/source/application.cpp.o.d -o CMakeFiles/framework.dir/framework/source/application.cpp.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/application.cpp

CMakeFiles/framework.dir/framework/source/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework/source/application.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/application.cpp > CMakeFiles/framework.dir/framework/source/application.cpp.i

CMakeFiles/framework.dir/framework/source/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework/source/application.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/application.cpp -o CMakeFiles/framework.dir/framework/source/application.cpp.s

CMakeFiles/framework.dir/framework/source/model.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/framework/source/model.cpp.o: ../framework/source/model.cpp
CMakeFiles/framework.dir/framework/source/model.cpp.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/framework.dir/framework/source/model.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/framework/source/model.cpp.o -MF CMakeFiles/framework.dir/framework/source/model.cpp.o.d -o CMakeFiles/framework.dir/framework/source/model.cpp.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/model.cpp

CMakeFiles/framework.dir/framework/source/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework/source/model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/model.cpp > CMakeFiles/framework.dir/framework/source/model.cpp.i

CMakeFiles/framework.dir/framework/source/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework/source/model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/model.cpp -o CMakeFiles/framework.dir/framework/source/model.cpp.s

CMakeFiles/framework.dir/framework/source/model_loader.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/framework/source/model_loader.cpp.o: ../framework/source/model_loader.cpp
CMakeFiles/framework.dir/framework/source/model_loader.cpp.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/framework.dir/framework/source/model_loader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/framework/source/model_loader.cpp.o -MF CMakeFiles/framework.dir/framework/source/model_loader.cpp.o.d -o CMakeFiles/framework.dir/framework/source/model_loader.cpp.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/model_loader.cpp

CMakeFiles/framework.dir/framework/source/model_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework/source/model_loader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/model_loader.cpp > CMakeFiles/framework.dir/framework/source/model_loader.cpp.i

CMakeFiles/framework.dir/framework/source/model_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework/source/model_loader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/model_loader.cpp -o CMakeFiles/framework.dir/framework/source/model_loader.cpp.s

CMakeFiles/framework.dir/framework/source/shader_loader.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/framework/source/shader_loader.cpp.o: ../framework/source/shader_loader.cpp
CMakeFiles/framework.dir/framework/source/shader_loader.cpp.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/framework.dir/framework/source/shader_loader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/framework/source/shader_loader.cpp.o -MF CMakeFiles/framework.dir/framework/source/shader_loader.cpp.o.d -o CMakeFiles/framework.dir/framework/source/shader_loader.cpp.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/shader_loader.cpp

CMakeFiles/framework.dir/framework/source/shader_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework/source/shader_loader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/shader_loader.cpp > CMakeFiles/framework.dir/framework/source/shader_loader.cpp.i

CMakeFiles/framework.dir/framework/source/shader_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework/source/shader_loader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/shader_loader.cpp -o CMakeFiles/framework.dir/framework/source/shader_loader.cpp.s

CMakeFiles/framework.dir/framework/source/texture_loader.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/framework/source/texture_loader.cpp.o: ../framework/source/texture_loader.cpp
CMakeFiles/framework.dir/framework/source/texture_loader.cpp.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/framework.dir/framework/source/texture_loader.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/framework/source/texture_loader.cpp.o -MF CMakeFiles/framework.dir/framework/source/texture_loader.cpp.o.d -o CMakeFiles/framework.dir/framework/source/texture_loader.cpp.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/texture_loader.cpp

CMakeFiles/framework.dir/framework/source/texture_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework/source/texture_loader.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/texture_loader.cpp > CMakeFiles/framework.dir/framework/source/texture_loader.cpp.i

CMakeFiles/framework.dir/framework/source/texture_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework/source/texture_loader.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/texture_loader.cpp -o CMakeFiles/framework.dir/framework/source/texture_loader.cpp.s

CMakeFiles/framework.dir/framework/source/utils.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/framework/source/utils.cpp.o: ../framework/source/utils.cpp
CMakeFiles/framework.dir/framework/source/utils.cpp.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/framework.dir/framework/source/utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/framework/source/utils.cpp.o -MF CMakeFiles/framework.dir/framework/source/utils.cpp.o.d -o CMakeFiles/framework.dir/framework/source/utils.cpp.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/utils.cpp

CMakeFiles/framework.dir/framework/source/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework/source/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/utils.cpp > CMakeFiles/framework.dir/framework/source/utils.cpp.i

CMakeFiles/framework.dir/framework/source/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework/source/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/utils.cpp -o CMakeFiles/framework.dir/framework/source/utils.cpp.s

CMakeFiles/framework.dir/framework/source/window_handler.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/framework/source/window_handler.cpp.o: ../framework/source/window_handler.cpp
CMakeFiles/framework.dir/framework/source/window_handler.cpp.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/framework.dir/framework/source/window_handler.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/framework/source/window_handler.cpp.o -MF CMakeFiles/framework.dir/framework/source/window_handler.cpp.o.d -o CMakeFiles/framework.dir/framework/source/window_handler.cpp.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/window_handler.cpp

CMakeFiles/framework.dir/framework/source/window_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/framework/source/window_handler.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/window_handler.cpp > CMakeFiles/framework.dir/framework/source/window_handler.cpp.i

CMakeFiles/framework.dir/framework/source/window_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/framework/source/window_handler.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/framework/source/window_handler.cpp -o CMakeFiles/framework.dir/framework/source/window_handler.cpp.s

CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.o: ../external/tinyobjloader-aa07206/tiny_obj_loader.cc
CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.o: CMakeFiles/framework.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.o -MF CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.o.d -o CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.o -c /home/jason/Dokumente/weimar/uni/ss23/test/CG/external/tinyobjloader-aa07206/tiny_obj_loader.cc

CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jason/Dokumente/weimar/uni/ss23/test/CG/external/tinyobjloader-aa07206/tiny_obj_loader.cc > CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.i

CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jason/Dokumente/weimar/uni/ss23/test/CG/external/tinyobjloader-aa07206/tiny_obj_loader.cc -o CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.s

# Object files for target framework
framework_OBJECTS = \
"CMakeFiles/framework.dir/framework/source/CameraNode.cpp.o" \
"CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.o" \
"CMakeFiles/framework.dir/framework/source/Node.cpp.o" \
"CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.o" \
"CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.o" \
"CMakeFiles/framework.dir/framework/source/application.cpp.o" \
"CMakeFiles/framework.dir/framework/source/model.cpp.o" \
"CMakeFiles/framework.dir/framework/source/model_loader.cpp.o" \
"CMakeFiles/framework.dir/framework/source/shader_loader.cpp.o" \
"CMakeFiles/framework.dir/framework/source/texture_loader.cpp.o" \
"CMakeFiles/framework.dir/framework/source/utils.cpp.o" \
"CMakeFiles/framework.dir/framework/source/window_handler.cpp.o" \
"CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.o"

# External object files for target framework
framework_EXTERNAL_OBJECTS =

Debug/libframework.a: CMakeFiles/framework.dir/framework/source/CameraNode.cpp.o
Debug/libframework.a: CMakeFiles/framework.dir/framework/source/GeometryNode.cpp.o
Debug/libframework.a: CMakeFiles/framework.dir/framework/source/Node.cpp.o
Debug/libframework.a: CMakeFiles/framework.dir/framework/source/PointLightNode.cpp.o
Debug/libframework.a: CMakeFiles/framework.dir/framework/source/SceneGraph.cpp.o
Debug/libframework.a: CMakeFiles/framework.dir/framework/source/application.cpp.o
Debug/libframework.a: CMakeFiles/framework.dir/framework/source/model.cpp.o
Debug/libframework.a: CMakeFiles/framework.dir/framework/source/model_loader.cpp.o
Debug/libframework.a: CMakeFiles/framework.dir/framework/source/shader_loader.cpp.o
Debug/libframework.a: CMakeFiles/framework.dir/framework/source/texture_loader.cpp.o
Debug/libframework.a: CMakeFiles/framework.dir/framework/source/utils.cpp.o
Debug/libframework.a: CMakeFiles/framework.dir/framework/source/window_handler.cpp.o
Debug/libframework.a: CMakeFiles/framework.dir/external/tinyobjloader-aa07206/tiny_obj_loader.cc.o
Debug/libframework.a: CMakeFiles/framework.dir/build.make
Debug/libframework.a: CMakeFiles/framework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library Debug/libframework.a"
	$(CMAKE_COMMAND) -P CMakeFiles/framework.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/framework.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/framework.dir/build: Debug/libframework.a
.PHONY : CMakeFiles/framework.dir/build

CMakeFiles/framework.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/framework.dir/cmake_clean.cmake
.PHONY : CMakeFiles/framework.dir/clean

CMakeFiles/framework.dir/depend:
	cd /home/jason/Dokumente/weimar/uni/ss23/test/CG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jason/Dokumente/weimar/uni/ss23/test/CG /home/jason/Dokumente/weimar/uni/ss23/test/CG /home/jason/Dokumente/weimar/uni/ss23/test/CG/build /home/jason/Dokumente/weimar/uni/ss23/test/CG/build /home/jason/Dokumente/weimar/uni/ss23/test/CG/build/CMakeFiles/framework.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/framework.dir/depend

