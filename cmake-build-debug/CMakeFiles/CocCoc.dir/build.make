# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /opt/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tails/Documents/Project/C++/CocCoc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tails/Documents/Project/C++/CocCoc/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CocCoc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CocCoc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CocCoc.dir/flags.make

CMakeFiles/CocCoc.dir/common/TcpClient.cpp.o: CMakeFiles/CocCoc.dir/flags.make
CMakeFiles/CocCoc.dir/common/TcpClient.cpp.o: ../common/TcpClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tails/Documents/Project/C++/CocCoc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CocCoc.dir/common/TcpClient.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CocCoc.dir/common/TcpClient.cpp.o -c /home/tails/Documents/Project/C++/CocCoc/common/TcpClient.cpp

CMakeFiles/CocCoc.dir/common/TcpClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CocCoc.dir/common/TcpClient.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tails/Documents/Project/C++/CocCoc/common/TcpClient.cpp > CMakeFiles/CocCoc.dir/common/TcpClient.cpp.i

CMakeFiles/CocCoc.dir/common/TcpClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CocCoc.dir/common/TcpClient.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tails/Documents/Project/C++/CocCoc/common/TcpClient.cpp -o CMakeFiles/CocCoc.dir/common/TcpClient.cpp.s

CMakeFiles/CocCoc.dir/common/EventManager.cpp.o: CMakeFiles/CocCoc.dir/flags.make
CMakeFiles/CocCoc.dir/common/EventManager.cpp.o: ../common/EventManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tails/Documents/Project/C++/CocCoc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CocCoc.dir/common/EventManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CocCoc.dir/common/EventManager.cpp.o -c /home/tails/Documents/Project/C++/CocCoc/common/EventManager.cpp

CMakeFiles/CocCoc.dir/common/EventManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CocCoc.dir/common/EventManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tails/Documents/Project/C++/CocCoc/common/EventManager.cpp > CMakeFiles/CocCoc.dir/common/EventManager.cpp.i

CMakeFiles/CocCoc.dir/common/EventManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CocCoc.dir/common/EventManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tails/Documents/Project/C++/CocCoc/common/EventManager.cpp -o CMakeFiles/CocCoc.dir/common/EventManager.cpp.s

CMakeFiles/CocCoc.dir/common/FileDescriptor.cpp.o: CMakeFiles/CocCoc.dir/flags.make
CMakeFiles/CocCoc.dir/common/FileDescriptor.cpp.o: ../common/FileDescriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tails/Documents/Project/C++/CocCoc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CocCoc.dir/common/FileDescriptor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CocCoc.dir/common/FileDescriptor.cpp.o -c /home/tails/Documents/Project/C++/CocCoc/common/FileDescriptor.cpp

CMakeFiles/CocCoc.dir/common/FileDescriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CocCoc.dir/common/FileDescriptor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tails/Documents/Project/C++/CocCoc/common/FileDescriptor.cpp > CMakeFiles/CocCoc.dir/common/FileDescriptor.cpp.i

CMakeFiles/CocCoc.dir/common/FileDescriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CocCoc.dir/common/FileDescriptor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tails/Documents/Project/C++/CocCoc/common/FileDescriptor.cpp -o CMakeFiles/CocCoc.dir/common/FileDescriptor.cpp.s

CMakeFiles/CocCoc.dir/common/Math.cpp.o: CMakeFiles/CocCoc.dir/flags.make
CMakeFiles/CocCoc.dir/common/Math.cpp.o: ../common/Math.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tails/Documents/Project/C++/CocCoc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CocCoc.dir/common/Math.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CocCoc.dir/common/Math.cpp.o -c /home/tails/Documents/Project/C++/CocCoc/common/Math.cpp

CMakeFiles/CocCoc.dir/common/Math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CocCoc.dir/common/Math.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tails/Documents/Project/C++/CocCoc/common/Math.cpp > CMakeFiles/CocCoc.dir/common/Math.cpp.i

CMakeFiles/CocCoc.dir/common/Math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CocCoc.dir/common/Math.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tails/Documents/Project/C++/CocCoc/common/Math.cpp -o CMakeFiles/CocCoc.dir/common/Math.cpp.s

CMakeFiles/CocCoc.dir/common/TcpServer.cpp.o: CMakeFiles/CocCoc.dir/flags.make
CMakeFiles/CocCoc.dir/common/TcpServer.cpp.o: ../common/TcpServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tails/Documents/Project/C++/CocCoc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/CocCoc.dir/common/TcpServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CocCoc.dir/common/TcpServer.cpp.o -c /home/tails/Documents/Project/C++/CocCoc/common/TcpServer.cpp

CMakeFiles/CocCoc.dir/common/TcpServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CocCoc.dir/common/TcpServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tails/Documents/Project/C++/CocCoc/common/TcpServer.cpp > CMakeFiles/CocCoc.dir/common/TcpServer.cpp.i

CMakeFiles/CocCoc.dir/common/TcpServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CocCoc.dir/common/TcpServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tails/Documents/Project/C++/CocCoc/common/TcpServer.cpp -o CMakeFiles/CocCoc.dir/common/TcpServer.cpp.s

CMakeFiles/CocCoc.dir/common/Socket.cpp.o: CMakeFiles/CocCoc.dir/flags.make
CMakeFiles/CocCoc.dir/common/Socket.cpp.o: ../common/Socket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tails/Documents/Project/C++/CocCoc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/CocCoc.dir/common/Socket.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CocCoc.dir/common/Socket.cpp.o -c /home/tails/Documents/Project/C++/CocCoc/common/Socket.cpp

CMakeFiles/CocCoc.dir/common/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CocCoc.dir/common/Socket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tails/Documents/Project/C++/CocCoc/common/Socket.cpp > CMakeFiles/CocCoc.dir/common/Socket.cpp.i

CMakeFiles/CocCoc.dir/common/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CocCoc.dir/common/Socket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tails/Documents/Project/C++/CocCoc/common/Socket.cpp -o CMakeFiles/CocCoc.dir/common/Socket.cpp.s

CMakeFiles/CocCoc.dir/common/ThreadPool.cpp.o: CMakeFiles/CocCoc.dir/flags.make
CMakeFiles/CocCoc.dir/common/ThreadPool.cpp.o: ../common/ThreadPool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tails/Documents/Project/C++/CocCoc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/CocCoc.dir/common/ThreadPool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CocCoc.dir/common/ThreadPool.cpp.o -c /home/tails/Documents/Project/C++/CocCoc/common/ThreadPool.cpp

CMakeFiles/CocCoc.dir/common/ThreadPool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CocCoc.dir/common/ThreadPool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tails/Documents/Project/C++/CocCoc/common/ThreadPool.cpp > CMakeFiles/CocCoc.dir/common/ThreadPool.cpp.i

CMakeFiles/CocCoc.dir/common/ThreadPool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CocCoc.dir/common/ThreadPool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tails/Documents/Project/C++/CocCoc/common/ThreadPool.cpp -o CMakeFiles/CocCoc.dir/common/ThreadPool.cpp.s

CMakeFiles/CocCoc.dir/mainServer.cpp.o: CMakeFiles/CocCoc.dir/flags.make
CMakeFiles/CocCoc.dir/mainServer.cpp.o: ../mainServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tails/Documents/Project/C++/CocCoc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/CocCoc.dir/mainServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CocCoc.dir/mainServer.cpp.o -c /home/tails/Documents/Project/C++/CocCoc/mainServer.cpp

CMakeFiles/CocCoc.dir/mainServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CocCoc.dir/mainServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tails/Documents/Project/C++/CocCoc/mainServer.cpp > CMakeFiles/CocCoc.dir/mainServer.cpp.i

CMakeFiles/CocCoc.dir/mainServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CocCoc.dir/mainServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tails/Documents/Project/C++/CocCoc/mainServer.cpp -o CMakeFiles/CocCoc.dir/mainServer.cpp.s

CMakeFiles/CocCoc.dir/common/DataFactory.cpp.o: CMakeFiles/CocCoc.dir/flags.make
CMakeFiles/CocCoc.dir/common/DataFactory.cpp.o: ../common/DataFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tails/Documents/Project/C++/CocCoc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/CocCoc.dir/common/DataFactory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CocCoc.dir/common/DataFactory.cpp.o -c /home/tails/Documents/Project/C++/CocCoc/common/DataFactory.cpp

CMakeFiles/CocCoc.dir/common/DataFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CocCoc.dir/common/DataFactory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tails/Documents/Project/C++/CocCoc/common/DataFactory.cpp > CMakeFiles/CocCoc.dir/common/DataFactory.cpp.i

CMakeFiles/CocCoc.dir/common/DataFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CocCoc.dir/common/DataFactory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tails/Documents/Project/C++/CocCoc/common/DataFactory.cpp -o CMakeFiles/CocCoc.dir/common/DataFactory.cpp.s

# Object files for target CocCoc
CocCoc_OBJECTS = \
"CMakeFiles/CocCoc.dir/common/TcpClient.cpp.o" \
"CMakeFiles/CocCoc.dir/common/EventManager.cpp.o" \
"CMakeFiles/CocCoc.dir/common/FileDescriptor.cpp.o" \
"CMakeFiles/CocCoc.dir/common/Math.cpp.o" \
"CMakeFiles/CocCoc.dir/common/TcpServer.cpp.o" \
"CMakeFiles/CocCoc.dir/common/Socket.cpp.o" \
"CMakeFiles/CocCoc.dir/common/ThreadPool.cpp.o" \
"CMakeFiles/CocCoc.dir/mainServer.cpp.o" \
"CMakeFiles/CocCoc.dir/common/DataFactory.cpp.o"

# External object files for target CocCoc
CocCoc_EXTERNAL_OBJECTS =

CocCoc: CMakeFiles/CocCoc.dir/common/TcpClient.cpp.o
CocCoc: CMakeFiles/CocCoc.dir/common/EventManager.cpp.o
CocCoc: CMakeFiles/CocCoc.dir/common/FileDescriptor.cpp.o
CocCoc: CMakeFiles/CocCoc.dir/common/Math.cpp.o
CocCoc: CMakeFiles/CocCoc.dir/common/TcpServer.cpp.o
CocCoc: CMakeFiles/CocCoc.dir/common/Socket.cpp.o
CocCoc: CMakeFiles/CocCoc.dir/common/ThreadPool.cpp.o
CocCoc: CMakeFiles/CocCoc.dir/mainServer.cpp.o
CocCoc: CMakeFiles/CocCoc.dir/common/DataFactory.cpp.o
CocCoc: CMakeFiles/CocCoc.dir/build.make
CocCoc: CMakeFiles/CocCoc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tails/Documents/Project/C++/CocCoc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable CocCoc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CocCoc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CocCoc.dir/build: CocCoc

.PHONY : CMakeFiles/CocCoc.dir/build

CMakeFiles/CocCoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CocCoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CocCoc.dir/clean

CMakeFiles/CocCoc.dir/depend:
	cd /home/tails/Documents/Project/C++/CocCoc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tails/Documents/Project/C++/CocCoc /home/tails/Documents/Project/C++/CocCoc /home/tails/Documents/Project/C++/CocCoc/cmake-build-debug /home/tails/Documents/Project/C++/CocCoc/cmake-build-debug /home/tails/Documents/Project/C++/CocCoc/cmake-build-debug/CMakeFiles/CocCoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CocCoc.dir/depend
