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
CMAKE_SOURCE_DIR = /home/hubert/projects/yijinjing-lite2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hubert/projects/yijinjing-lite2/build

# Include any dependencies generated for this target.
include mycode/CMakeFiles/reader.dir/depend.make

# Include the progress variables for this target.
include mycode/CMakeFiles/reader.dir/progress.make

# Include the compile flags for this target's objects.
include mycode/CMakeFiles/reader.dir/flags.make

mycode/CMakeFiles/reader.dir/reader.cpp.o: mycode/CMakeFiles/reader.dir/flags.make
mycode/CMakeFiles/reader.dir/reader.cpp.o: ../mycode/reader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hubert/projects/yijinjing-lite2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mycode/CMakeFiles/reader.dir/reader.cpp.o"
	cd /home/hubert/projects/yijinjing-lite2/build/mycode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reader.dir/reader.cpp.o -c /home/hubert/projects/yijinjing-lite2/mycode/reader.cpp

mycode/CMakeFiles/reader.dir/reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reader.dir/reader.cpp.i"
	cd /home/hubert/projects/yijinjing-lite2/build/mycode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hubert/projects/yijinjing-lite2/mycode/reader.cpp > CMakeFiles/reader.dir/reader.cpp.i

mycode/CMakeFiles/reader.dir/reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reader.dir/reader.cpp.s"
	cd /home/hubert/projects/yijinjing-lite2/build/mycode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hubert/projects/yijinjing-lite2/mycode/reader.cpp -o CMakeFiles/reader.dir/reader.cpp.s

mycode/CMakeFiles/reader.dir/reader.cpp.o.requires:

.PHONY : mycode/CMakeFiles/reader.dir/reader.cpp.o.requires

mycode/CMakeFiles/reader.dir/reader.cpp.o.provides: mycode/CMakeFiles/reader.dir/reader.cpp.o.requires
	$(MAKE) -f mycode/CMakeFiles/reader.dir/build.make mycode/CMakeFiles/reader.dir/reader.cpp.o.provides.build
.PHONY : mycode/CMakeFiles/reader.dir/reader.cpp.o.provides

mycode/CMakeFiles/reader.dir/reader.cpp.o.provides.build: mycode/CMakeFiles/reader.dir/reader.cpp.o


mycode/CMakeFiles/reader.dir/stat.cpp.o: mycode/CMakeFiles/reader.dir/flags.make
mycode/CMakeFiles/reader.dir/stat.cpp.o: ../mycode/stat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hubert/projects/yijinjing-lite2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object mycode/CMakeFiles/reader.dir/stat.cpp.o"
	cd /home/hubert/projects/yijinjing-lite2/build/mycode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reader.dir/stat.cpp.o -c /home/hubert/projects/yijinjing-lite2/mycode/stat.cpp

mycode/CMakeFiles/reader.dir/stat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reader.dir/stat.cpp.i"
	cd /home/hubert/projects/yijinjing-lite2/build/mycode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hubert/projects/yijinjing-lite2/mycode/stat.cpp > CMakeFiles/reader.dir/stat.cpp.i

mycode/CMakeFiles/reader.dir/stat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reader.dir/stat.cpp.s"
	cd /home/hubert/projects/yijinjing-lite2/build/mycode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hubert/projects/yijinjing-lite2/mycode/stat.cpp -o CMakeFiles/reader.dir/stat.cpp.s

mycode/CMakeFiles/reader.dir/stat.cpp.o.requires:

.PHONY : mycode/CMakeFiles/reader.dir/stat.cpp.o.requires

mycode/CMakeFiles/reader.dir/stat.cpp.o.provides: mycode/CMakeFiles/reader.dir/stat.cpp.o.requires
	$(MAKE) -f mycode/CMakeFiles/reader.dir/build.make mycode/CMakeFiles/reader.dir/stat.cpp.o.provides.build
.PHONY : mycode/CMakeFiles/reader.dir/stat.cpp.o.provides

mycode/CMakeFiles/reader.dir/stat.cpp.o.provides.build: mycode/CMakeFiles/reader.dir/stat.cpp.o


mycode/CMakeFiles/reader.dir/readSingleData.cpp.o: mycode/CMakeFiles/reader.dir/flags.make
mycode/CMakeFiles/reader.dir/readSingleData.cpp.o: ../mycode/readSingleData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hubert/projects/yijinjing-lite2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object mycode/CMakeFiles/reader.dir/readSingleData.cpp.o"
	cd /home/hubert/projects/yijinjing-lite2/build/mycode && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reader.dir/readSingleData.cpp.o -c /home/hubert/projects/yijinjing-lite2/mycode/readSingleData.cpp

mycode/CMakeFiles/reader.dir/readSingleData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reader.dir/readSingleData.cpp.i"
	cd /home/hubert/projects/yijinjing-lite2/build/mycode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hubert/projects/yijinjing-lite2/mycode/readSingleData.cpp > CMakeFiles/reader.dir/readSingleData.cpp.i

mycode/CMakeFiles/reader.dir/readSingleData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reader.dir/readSingleData.cpp.s"
	cd /home/hubert/projects/yijinjing-lite2/build/mycode && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hubert/projects/yijinjing-lite2/mycode/readSingleData.cpp -o CMakeFiles/reader.dir/readSingleData.cpp.s

mycode/CMakeFiles/reader.dir/readSingleData.cpp.o.requires:

.PHONY : mycode/CMakeFiles/reader.dir/readSingleData.cpp.o.requires

mycode/CMakeFiles/reader.dir/readSingleData.cpp.o.provides: mycode/CMakeFiles/reader.dir/readSingleData.cpp.o.requires
	$(MAKE) -f mycode/CMakeFiles/reader.dir/build.make mycode/CMakeFiles/reader.dir/readSingleData.cpp.o.provides.build
.PHONY : mycode/CMakeFiles/reader.dir/readSingleData.cpp.o.provides

mycode/CMakeFiles/reader.dir/readSingleData.cpp.o.provides.build: mycode/CMakeFiles/reader.dir/readSingleData.cpp.o


# Object files for target reader
reader_OBJECTS = \
"CMakeFiles/reader.dir/reader.cpp.o" \
"CMakeFiles/reader.dir/stat.cpp.o" \
"CMakeFiles/reader.dir/readSingleData.cpp.o"

# External object files for target reader
reader_EXTERNAL_OBJECTS =

libreader.so: mycode/CMakeFiles/reader.dir/reader.cpp.o
libreader.so: mycode/CMakeFiles/reader.dir/stat.cpp.o
libreader.so: mycode/CMakeFiles/reader.dir/readSingleData.cpp.o
libreader.so: mycode/CMakeFiles/reader.dir/build.make
libreader.so: libpaged.so
libreader.so: libjournal.so
libreader.so: /home/hubert/tools/boost_1_68_0/stage/lib/libboost_filesystem.so
libreader.so: /home/hubert/tools/boost_1_68_0/stage/lib/libboost_system.so
libreader.so: /home/hubert/tools/boost_1_68_0/stage/lib/libboost_thread.so
libreader.so: /home/hubert/tools/boost_1_68_0/stage/lib/libboost_regex.so
libreader.so: /home/hubert/tools/boost_1_68_0/stage/lib/libboost_chrono.so
libreader.so: /home/hubert/tools/boost_1_68_0/stage/lib/libboost_date_time.so
libreader.so: /home/hubert/tools/boost_1_68_0/stage/lib/libboost_atomic.so
libreader.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libreader.so: mycode/CMakeFiles/reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hubert/projects/yijinjing-lite2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../libreader.so"
	cd /home/hubert/projects/yijinjing-lite2/build/mycode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mycode/CMakeFiles/reader.dir/build: libreader.so

.PHONY : mycode/CMakeFiles/reader.dir/build

mycode/CMakeFiles/reader.dir/requires: mycode/CMakeFiles/reader.dir/reader.cpp.o.requires
mycode/CMakeFiles/reader.dir/requires: mycode/CMakeFiles/reader.dir/stat.cpp.o.requires
mycode/CMakeFiles/reader.dir/requires: mycode/CMakeFiles/reader.dir/readSingleData.cpp.o.requires

.PHONY : mycode/CMakeFiles/reader.dir/requires

mycode/CMakeFiles/reader.dir/clean:
	cd /home/hubert/projects/yijinjing-lite2/build/mycode && $(CMAKE_COMMAND) -P CMakeFiles/reader.dir/cmake_clean.cmake
.PHONY : mycode/CMakeFiles/reader.dir/clean

mycode/CMakeFiles/reader.dir/depend:
	cd /home/hubert/projects/yijinjing-lite2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hubert/projects/yijinjing-lite2 /home/hubert/projects/yijinjing-lite2/mycode /home/hubert/projects/yijinjing-lite2/build /home/hubert/projects/yijinjing-lite2/build/mycode /home/hubert/projects/yijinjing-lite2/build/mycode/CMakeFiles/reader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mycode/CMakeFiles/reader.dir/depend

