# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dingruiyang/Projects/WebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dingruiyang/Projects/WebServer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/WebServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WebServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WebServer.dir/flags.make

CMakeFiles/WebServer.dir/main.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingruiyang/Projects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WebServer.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/main.cpp.o -c /Users/dingruiyang/Projects/WebServer/main.cpp

CMakeFiles/WebServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingruiyang/Projects/WebServer/main.cpp > CMakeFiles/WebServer.dir/main.cpp.i

CMakeFiles/WebServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingruiyang/Projects/WebServer/main.cpp -o CMakeFiles/WebServer.dir/main.cpp.s

CMakeFiles/WebServer.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/main.cpp.o.requires

CMakeFiles/WebServer.dir/main.cpp.o.provides: CMakeFiles/WebServer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/main.cpp.o.provides

CMakeFiles/WebServer.dir/main.cpp.o.provides.build: CMakeFiles/WebServer.dir/main.cpp.o


CMakeFiles/WebServer.dir/SocketConnection.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/SocketConnection.cpp.o: ../SocketConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingruiyang/Projects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/WebServer.dir/SocketConnection.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/SocketConnection.cpp.o -c /Users/dingruiyang/Projects/WebServer/SocketConnection.cpp

CMakeFiles/WebServer.dir/SocketConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/SocketConnection.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingruiyang/Projects/WebServer/SocketConnection.cpp > CMakeFiles/WebServer.dir/SocketConnection.cpp.i

CMakeFiles/WebServer.dir/SocketConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/SocketConnection.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingruiyang/Projects/WebServer/SocketConnection.cpp -o CMakeFiles/WebServer.dir/SocketConnection.cpp.s

CMakeFiles/WebServer.dir/SocketConnection.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/SocketConnection.cpp.o.requires

CMakeFiles/WebServer.dir/SocketConnection.cpp.o.provides: CMakeFiles/WebServer.dir/SocketConnection.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/SocketConnection.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/SocketConnection.cpp.o.provides

CMakeFiles/WebServer.dir/SocketConnection.cpp.o.provides.build: CMakeFiles/WebServer.dir/SocketConnection.cpp.o


CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o: ../HttpHeaderReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingruiyang/Projects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o -c /Users/dingruiyang/Projects/WebServer/HttpHeaderReader.cpp

CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingruiyang/Projects/WebServer/HttpHeaderReader.cpp > CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.i

CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingruiyang/Projects/WebServer/HttpHeaderReader.cpp -o CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.s

CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o.requires

CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o.provides: CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o.provides

CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o.provides.build: CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o


CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o: ../Request/RequestBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingruiyang/Projects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o -c /Users/dingruiyang/Projects/WebServer/Request/RequestBase.cpp

CMakeFiles/WebServer.dir/Request/RequestBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Request/RequestBase.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingruiyang/Projects/WebServer/Request/RequestBase.cpp > CMakeFiles/WebServer.dir/Request/RequestBase.cpp.i

CMakeFiles/WebServer.dir/Request/RequestBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Request/RequestBase.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingruiyang/Projects/WebServer/Request/RequestBase.cpp -o CMakeFiles/WebServer.dir/Request/RequestBase.cpp.s

CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o.requires

CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o.provides: CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o.provides

CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o.provides.build: CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o


CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o: ../Request/RequestManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingruiyang/Projects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o -c /Users/dingruiyang/Projects/WebServer/Request/RequestManager.cpp

CMakeFiles/WebServer.dir/Request/RequestManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Request/RequestManager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingruiyang/Projects/WebServer/Request/RequestManager.cpp > CMakeFiles/WebServer.dir/Request/RequestManager.cpp.i

CMakeFiles/WebServer.dir/Request/RequestManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Request/RequestManager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingruiyang/Projects/WebServer/Request/RequestManager.cpp -o CMakeFiles/WebServer.dir/Request/RequestManager.cpp.s

CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o.requires

CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o.provides: CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o.provides

CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o.provides.build: CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o


CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o: ../Request/RequestGet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingruiyang/Projects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o -c /Users/dingruiyang/Projects/WebServer/Request/RequestGet.cpp

CMakeFiles/WebServer.dir/Request/RequestGet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Request/RequestGet.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingruiyang/Projects/WebServer/Request/RequestGet.cpp > CMakeFiles/WebServer.dir/Request/RequestGet.cpp.i

CMakeFiles/WebServer.dir/Request/RequestGet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Request/RequestGet.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingruiyang/Projects/WebServer/Request/RequestGet.cpp -o CMakeFiles/WebServer.dir/Request/RequestGet.cpp.s

CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o.requires

CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o.provides: CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o.provides

CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o.provides.build: CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o


CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o: ../Request/RequestPost.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingruiyang/Projects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o -c /Users/dingruiyang/Projects/WebServer/Request/RequestPost.cpp

CMakeFiles/WebServer.dir/Request/RequestPost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Request/RequestPost.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingruiyang/Projects/WebServer/Request/RequestPost.cpp > CMakeFiles/WebServer.dir/Request/RequestPost.cpp.i

CMakeFiles/WebServer.dir/Request/RequestPost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Request/RequestPost.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingruiyang/Projects/WebServer/Request/RequestPost.cpp -o CMakeFiles/WebServer.dir/Request/RequestPost.cpp.s

CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o.requires

CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o.provides: CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o.provides

CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o.provides.build: CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o


CMakeFiles/WebServer.dir/IO/IoReader.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/IO/IoReader.cpp.o: ../IO/IoReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingruiyang/Projects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/WebServer.dir/IO/IoReader.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/IO/IoReader.cpp.o -c /Users/dingruiyang/Projects/WebServer/IO/IoReader.cpp

CMakeFiles/WebServer.dir/IO/IoReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/IO/IoReader.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingruiyang/Projects/WebServer/IO/IoReader.cpp > CMakeFiles/WebServer.dir/IO/IoReader.cpp.i

CMakeFiles/WebServer.dir/IO/IoReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/IO/IoReader.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingruiyang/Projects/WebServer/IO/IoReader.cpp -o CMakeFiles/WebServer.dir/IO/IoReader.cpp.s

CMakeFiles/WebServer.dir/IO/IoReader.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/IO/IoReader.cpp.o.requires

CMakeFiles/WebServer.dir/IO/IoReader.cpp.o.provides: CMakeFiles/WebServer.dir/IO/IoReader.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/IO/IoReader.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/IO/IoReader.cpp.o.provides

CMakeFiles/WebServer.dir/IO/IoReader.cpp.o.provides.build: CMakeFiles/WebServer.dir/IO/IoReader.cpp.o


CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o: ../IO/IoWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingruiyang/Projects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o -c /Users/dingruiyang/Projects/WebServer/IO/IoWriter.cpp

CMakeFiles/WebServer.dir/IO/IoWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/IO/IoWriter.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingruiyang/Projects/WebServer/IO/IoWriter.cpp > CMakeFiles/WebServer.dir/IO/IoWriter.cpp.i

CMakeFiles/WebServer.dir/IO/IoWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/IO/IoWriter.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingruiyang/Projects/WebServer/IO/IoWriter.cpp -o CMakeFiles/WebServer.dir/IO/IoWriter.cpp.s

CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o.requires

CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o.provides: CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o.provides

CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o.provides.build: CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o


CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o: ../Request/HeaderParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dingruiyang/Projects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o -c /Users/dingruiyang/Projects/WebServer/Request/HeaderParser.cpp

CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dingruiyang/Projects/WebServer/Request/HeaderParser.cpp > CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.i

CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dingruiyang/Projects/WebServer/Request/HeaderParser.cpp -o CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.s

CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o.requires

CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o.provides: CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o.provides

CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o.provides.build: CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o


# Object files for target WebServer
WebServer_OBJECTS = \
"CMakeFiles/WebServer.dir/main.cpp.o" \
"CMakeFiles/WebServer.dir/SocketConnection.cpp.o" \
"CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o" \
"CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o" \
"CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o" \
"CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o" \
"CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o" \
"CMakeFiles/WebServer.dir/IO/IoReader.cpp.o" \
"CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o" \
"CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o"

# External object files for target WebServer
WebServer_EXTERNAL_OBJECTS =

WebServer: CMakeFiles/WebServer.dir/main.cpp.o
WebServer: CMakeFiles/WebServer.dir/SocketConnection.cpp.o
WebServer: CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o
WebServer: CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o
WebServer: CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o
WebServer: CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o
WebServer: CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o
WebServer: CMakeFiles/WebServer.dir/IO/IoReader.cpp.o
WebServer: CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o
WebServer: CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o
WebServer: CMakeFiles/WebServer.dir/build.make
WebServer: CMakeFiles/WebServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dingruiyang/Projects/WebServer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable WebServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WebServer.dir/build: WebServer

.PHONY : CMakeFiles/WebServer.dir/build

CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/main.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/SocketConnection.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/HttpHeaderReader.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/Request/RequestBase.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/Request/RequestManager.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/Request/RequestGet.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/Request/RequestPost.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/IO/IoReader.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/IO/IoWriter.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/Request/HeaderParser.cpp.o.requires

.PHONY : CMakeFiles/WebServer.dir/requires

CMakeFiles/WebServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WebServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WebServer.dir/clean

CMakeFiles/WebServer.dir/depend:
	cd /Users/dingruiyang/Projects/WebServer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dingruiyang/Projects/WebServer /Users/dingruiyang/Projects/WebServer /Users/dingruiyang/Projects/WebServer/cmake-build-debug /Users/dingruiyang/Projects/WebServer/cmake-build-debug /Users/dingruiyang/Projects/WebServer/cmake-build-debug/CMakeFiles/WebServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WebServer.dir/depend

