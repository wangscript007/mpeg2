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
CMAKE_SOURCE_DIR = /home/xiby/repositories/mpeg2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiby/repositories/mpeg2

# Include any dependencies generated for this target.
include CMakeFiles/mpeg2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mpeg2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mpeg2.dir/flags.make

CMakeFiles/mpeg2.dir/main.cc.o: CMakeFiles/mpeg2.dir/flags.make
CMakeFiles/mpeg2.dir/main.cc.o: main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiby/repositories/mpeg2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mpeg2.dir/main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpeg2.dir/main.cc.o -c /home/xiby/repositories/mpeg2/main.cc

CMakeFiles/mpeg2.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpeg2.dir/main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiby/repositories/mpeg2/main.cc > CMakeFiles/mpeg2.dir/main.cc.i

CMakeFiles/mpeg2.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpeg2.dir/main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiby/repositories/mpeg2/main.cc -o CMakeFiles/mpeg2.dir/main.cc.s

CMakeFiles/mpeg2.dir/main.cc.o.requires:

.PHONY : CMakeFiles/mpeg2.dir/main.cc.o.requires

CMakeFiles/mpeg2.dir/main.cc.o.provides: CMakeFiles/mpeg2.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/mpeg2.dir/build.make CMakeFiles/mpeg2.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/mpeg2.dir/main.cc.o.provides

CMakeFiles/mpeg2.dir/main.cc.o.provides.build: CMakeFiles/mpeg2.dir/main.cc.o


CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o: CMakeFiles/mpeg2.dir/flags.make
CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o: H264Packet/H264Packet.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiby/repositories/mpeg2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o -c /home/xiby/repositories/mpeg2/H264Packet/H264Packet.cc

CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiby/repositories/mpeg2/H264Packet/H264Packet.cc > CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.i

CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiby/repositories/mpeg2/H264Packet/H264Packet.cc -o CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.s

CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o.requires:

.PHONY : CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o.requires

CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o.provides: CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o.requires
	$(MAKE) -f CMakeFiles/mpeg2.dir/build.make CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o.provides.build
.PHONY : CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o.provides

CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o.provides.build: CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o


CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o: CMakeFiles/mpeg2.dir/flags.make
CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o: jitterbuffer/JitterBuffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiby/repositories/mpeg2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o -c /home/xiby/repositories/mpeg2/jitterbuffer/JitterBuffer.cc

CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiby/repositories/mpeg2/jitterbuffer/JitterBuffer.cc > CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.i

CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiby/repositories/mpeg2/jitterbuffer/JitterBuffer.cc -o CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.s

CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o.requires:

.PHONY : CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o.requires

CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o.provides: CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o.requires
	$(MAKE) -f CMakeFiles/mpeg2.dir/build.make CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o.provides.build
.PHONY : CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o.provides

CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o.provides.build: CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o


CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o: CMakeFiles/mpeg2.dir/flags.make
CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o: jitterbuffer/RtpPacket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiby/repositories/mpeg2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o -c /home/xiby/repositories/mpeg2/jitterbuffer/RtpPacket.cc

CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiby/repositories/mpeg2/jitterbuffer/RtpPacket.cc > CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.i

CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiby/repositories/mpeg2/jitterbuffer/RtpPacket.cc -o CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.s

CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o.requires:

.PHONY : CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o.requires

CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o.provides: CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o.requires
	$(MAKE) -f CMakeFiles/mpeg2.dir/build.make CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o.provides.build
.PHONY : CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o.provides

CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o.provides.build: CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o


CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o: CMakeFiles/mpeg2.dir/flags.make
CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o: PSPacket/PESHead.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiby/repositories/mpeg2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o -c /home/xiby/repositories/mpeg2/PSPacket/PESHead.cc

CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiby/repositories/mpeg2/PSPacket/PESHead.cc > CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.i

CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiby/repositories/mpeg2/PSPacket/PESHead.cc -o CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.s

CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o.requires:

.PHONY : CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o.requires

CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o.provides: CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o.requires
	$(MAKE) -f CMakeFiles/mpeg2.dir/build.make CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o.provides.build
.PHONY : CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o.provides

CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o.provides.build: CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o


CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o: CMakeFiles/mpeg2.dir/flags.make
CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o: PSPacket/PSHead.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiby/repositories/mpeg2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o -c /home/xiby/repositories/mpeg2/PSPacket/PSHead.cc

CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiby/repositories/mpeg2/PSPacket/PSHead.cc > CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.i

CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiby/repositories/mpeg2/PSPacket/PSHead.cc -o CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.s

CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o.requires:

.PHONY : CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o.requires

CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o.provides: CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o.requires
	$(MAKE) -f CMakeFiles/mpeg2.dir/build.make CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o.provides.build
.PHONY : CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o.provides

CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o.provides.build: CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o


CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o: CMakeFiles/mpeg2.dir/flags.make
CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o: PSPacket/PSPacket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiby/repositories/mpeg2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o -c /home/xiby/repositories/mpeg2/PSPacket/PSPacket.cc

CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiby/repositories/mpeg2/PSPacket/PSPacket.cc > CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.i

CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiby/repositories/mpeg2/PSPacket/PSPacket.cc -o CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.s

CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o.requires:

.PHONY : CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o.requires

CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o.provides: CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o.requires
	$(MAKE) -f CMakeFiles/mpeg2.dir/build.make CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o.provides.build
.PHONY : CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o.provides

CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o.provides.build: CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o


CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o: CMakeFiles/mpeg2.dir/flags.make
CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o: Utils/StringUtil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiby/repositories/mpeg2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o -c /home/xiby/repositories/mpeg2/Utils/StringUtil.cc

CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xiby/repositories/mpeg2/Utils/StringUtil.cc > CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.i

CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xiby/repositories/mpeg2/Utils/StringUtil.cc -o CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.s

CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o.requires:

.PHONY : CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o.requires

CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o.provides: CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o.requires
	$(MAKE) -f CMakeFiles/mpeg2.dir/build.make CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o.provides.build
.PHONY : CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o.provides

CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o.provides.build: CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o


# Object files for target mpeg2
mpeg2_OBJECTS = \
"CMakeFiles/mpeg2.dir/main.cc.o" \
"CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o" \
"CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o" \
"CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o" \
"CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o" \
"CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o" \
"CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o" \
"CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o"

# External object files for target mpeg2
mpeg2_EXTERNAL_OBJECTS =

mpeg2: CMakeFiles/mpeg2.dir/main.cc.o
mpeg2: CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o
mpeg2: CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o
mpeg2: CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o
mpeg2: CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o
mpeg2: CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o
mpeg2: CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o
mpeg2: CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o
mpeg2: CMakeFiles/mpeg2.dir/build.make
mpeg2: CMakeFiles/mpeg2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiby/repositories/mpeg2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable mpeg2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpeg2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mpeg2.dir/build: mpeg2

.PHONY : CMakeFiles/mpeg2.dir/build

CMakeFiles/mpeg2.dir/requires: CMakeFiles/mpeg2.dir/main.cc.o.requires
CMakeFiles/mpeg2.dir/requires: CMakeFiles/mpeg2.dir/H264Packet/H264Packet.cc.o.requires
CMakeFiles/mpeg2.dir/requires: CMakeFiles/mpeg2.dir/jitterbuffer/JitterBuffer.cc.o.requires
CMakeFiles/mpeg2.dir/requires: CMakeFiles/mpeg2.dir/jitterbuffer/RtpPacket.cc.o.requires
CMakeFiles/mpeg2.dir/requires: CMakeFiles/mpeg2.dir/PSPacket/PESHead.cc.o.requires
CMakeFiles/mpeg2.dir/requires: CMakeFiles/mpeg2.dir/PSPacket/PSHead.cc.o.requires
CMakeFiles/mpeg2.dir/requires: CMakeFiles/mpeg2.dir/PSPacket/PSPacket.cc.o.requires
CMakeFiles/mpeg2.dir/requires: CMakeFiles/mpeg2.dir/Utils/StringUtil.cc.o.requires

.PHONY : CMakeFiles/mpeg2.dir/requires

CMakeFiles/mpeg2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mpeg2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mpeg2.dir/clean

CMakeFiles/mpeg2.dir/depend:
	cd /home/xiby/repositories/mpeg2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiby/repositories/mpeg2 /home/xiby/repositories/mpeg2 /home/xiby/repositories/mpeg2 /home/xiby/repositories/mpeg2 /home/xiby/repositories/mpeg2/CMakeFiles/mpeg2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mpeg2.dir/depend
