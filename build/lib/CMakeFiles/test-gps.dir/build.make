# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/hahnpv/SDR/gr-gps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hahnpv/SDR/gr-gps/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-gps.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-gps.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-gps.dir/flags.make

lib/CMakeFiles/test-gps.dir/test_gps.cc.o: lib/CMakeFiles/test-gps.dir/flags.make
lib/CMakeFiles/test-gps.dir/test_gps.cc.o: ../lib/test_gps.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hahnpv/SDR/gr-gps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-gps.dir/test_gps.cc.o"
	cd /home/hahnpv/SDR/gr-gps/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gps.dir/test_gps.cc.o -c /home/hahnpv/SDR/gr-gps/lib/test_gps.cc

lib/CMakeFiles/test-gps.dir/test_gps.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gps.dir/test_gps.cc.i"
	cd /home/hahnpv/SDR/gr-gps/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hahnpv/SDR/gr-gps/lib/test_gps.cc > CMakeFiles/test-gps.dir/test_gps.cc.i

lib/CMakeFiles/test-gps.dir/test_gps.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gps.dir/test_gps.cc.s"
	cd /home/hahnpv/SDR/gr-gps/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hahnpv/SDR/gr-gps/lib/test_gps.cc -o CMakeFiles/test-gps.dir/test_gps.cc.s

lib/CMakeFiles/test-gps.dir/test_gps.cc.o.requires:

.PHONY : lib/CMakeFiles/test-gps.dir/test_gps.cc.o.requires

lib/CMakeFiles/test-gps.dir/test_gps.cc.o.provides: lib/CMakeFiles/test-gps.dir/test_gps.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-gps.dir/build.make lib/CMakeFiles/test-gps.dir/test_gps.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-gps.dir/test_gps.cc.o.provides

lib/CMakeFiles/test-gps.dir/test_gps.cc.o.provides.build: lib/CMakeFiles/test-gps.dir/test_gps.cc.o


lib/CMakeFiles/test-gps.dir/qa_gps.cc.o: lib/CMakeFiles/test-gps.dir/flags.make
lib/CMakeFiles/test-gps.dir/qa_gps.cc.o: ../lib/qa_gps.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hahnpv/SDR/gr-gps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-gps.dir/qa_gps.cc.o"
	cd /home/hahnpv/SDR/gr-gps/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gps.dir/qa_gps.cc.o -c /home/hahnpv/SDR/gr-gps/lib/qa_gps.cc

lib/CMakeFiles/test-gps.dir/qa_gps.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gps.dir/qa_gps.cc.i"
	cd /home/hahnpv/SDR/gr-gps/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hahnpv/SDR/gr-gps/lib/qa_gps.cc > CMakeFiles/test-gps.dir/qa_gps.cc.i

lib/CMakeFiles/test-gps.dir/qa_gps.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gps.dir/qa_gps.cc.s"
	cd /home/hahnpv/SDR/gr-gps/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hahnpv/SDR/gr-gps/lib/qa_gps.cc -o CMakeFiles/test-gps.dir/qa_gps.cc.s

lib/CMakeFiles/test-gps.dir/qa_gps.cc.o.requires:

.PHONY : lib/CMakeFiles/test-gps.dir/qa_gps.cc.o.requires

lib/CMakeFiles/test-gps.dir/qa_gps.cc.o.provides: lib/CMakeFiles/test-gps.dir/qa_gps.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-gps.dir/build.make lib/CMakeFiles/test-gps.dir/qa_gps.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-gps.dir/qa_gps.cc.o.provides

lib/CMakeFiles/test-gps.dir/qa_gps.cc.o.provides.build: lib/CMakeFiles/test-gps.dir/qa_gps.cc.o


lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o: lib/CMakeFiles/test-gps.dir/flags.make
lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o: ../lib/qa_acquisition.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hahnpv/SDR/gr-gps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o"
	cd /home/hahnpv/SDR/gr-gps/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-gps.dir/qa_acquisition.cc.o -c /home/hahnpv/SDR/gr-gps/lib/qa_acquisition.cc

lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-gps.dir/qa_acquisition.cc.i"
	cd /home/hahnpv/SDR/gr-gps/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hahnpv/SDR/gr-gps/lib/qa_acquisition.cc > CMakeFiles/test-gps.dir/qa_acquisition.cc.i

lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-gps.dir/qa_acquisition.cc.s"
	cd /home/hahnpv/SDR/gr-gps/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hahnpv/SDR/gr-gps/lib/qa_acquisition.cc -o CMakeFiles/test-gps.dir/qa_acquisition.cc.s

lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o.requires:

.PHONY : lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o.requires

lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o.provides: lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-gps.dir/build.make lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o.provides

lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o.provides.build: lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o


# Object files for target test-gps
test__gps_OBJECTS = \
"CMakeFiles/test-gps.dir/test_gps.cc.o" \
"CMakeFiles/test-gps.dir/qa_gps.cc.o" \
"CMakeFiles/test-gps.dir/qa_acquisition.cc.o"

# External object files for target test-gps
test__gps_EXTERNAL_OBJECTS =

lib/test-gps: lib/CMakeFiles/test-gps.dir/test_gps.cc.o
lib/test-gps: lib/CMakeFiles/test-gps.dir/qa_gps.cc.o
lib/test-gps: lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o
lib/test-gps: lib/CMakeFiles/test-gps.dir/build.make
lib/test-gps: /usr/local/lib/libgnuradio-runtime.so
lib/test-gps: /usr/local/lib/libgnuradio-pmt.so
lib/test-gps: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-gps: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-gps: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-gps: lib/libgnuradio-gps-1.0.0git.so.0.0.0
lib/test-gps: /usr/local/lib/libgnuradio-runtime.so
lib/test-gps: /usr/local/lib/libgnuradio-pmt.so
lib/test-gps: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-gps: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-gps: /usr/local/lib/libgnuradio-fft.so
lib/test-gps: lib/CMakeFiles/test-gps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hahnpv/SDR/gr-gps/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test-gps"
	cd /home/hahnpv/SDR/gr-gps/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-gps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-gps.dir/build: lib/test-gps

.PHONY : lib/CMakeFiles/test-gps.dir/build

lib/CMakeFiles/test-gps.dir/requires: lib/CMakeFiles/test-gps.dir/test_gps.cc.o.requires
lib/CMakeFiles/test-gps.dir/requires: lib/CMakeFiles/test-gps.dir/qa_gps.cc.o.requires
lib/CMakeFiles/test-gps.dir/requires: lib/CMakeFiles/test-gps.dir/qa_acquisition.cc.o.requires

.PHONY : lib/CMakeFiles/test-gps.dir/requires

lib/CMakeFiles/test-gps.dir/clean:
	cd /home/hahnpv/SDR/gr-gps/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-gps.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-gps.dir/clean

lib/CMakeFiles/test-gps.dir/depend:
	cd /home/hahnpv/SDR/gr-gps/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hahnpv/SDR/gr-gps /home/hahnpv/SDR/gr-gps/lib /home/hahnpv/SDR/gr-gps/build /home/hahnpv/SDR/gr-gps/build/lib /home/hahnpv/SDR/gr-gps/build/lib/CMakeFiles/test-gps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-gps.dir/depend

