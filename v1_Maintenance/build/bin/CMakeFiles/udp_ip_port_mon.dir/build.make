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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/MADCAT/v1_Maintenance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/MADCAT/v1_Maintenance/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/udp_ip_port_mon.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/udp_ip_port_mon.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/udp_ip_port_mon.dir/flags.make

bin/CMakeFiles/udp_ip_port_mon.dir/udp_ip_port_mon.c.o: bin/CMakeFiles/udp_ip_port_mon.dir/flags.make
bin/CMakeFiles/udp_ip_port_mon.dir/udp_ip_port_mon.c.o: ../bin/udp_ip_port_mon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/MADCAT/v1_Maintenance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object bin/CMakeFiles/udp_ip_port_mon.dir/udp_ip_port_mon.c.o"
	cd /home/MADCAT/v1_Maintenance/build/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/udp_ip_port_mon.dir/udp_ip_port_mon.c.o   -c /home/MADCAT/v1_Maintenance/bin/udp_ip_port_mon.c

bin/CMakeFiles/udp_ip_port_mon.dir/udp_ip_port_mon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/udp_ip_port_mon.dir/udp_ip_port_mon.c.i"
	cd /home/MADCAT/v1_Maintenance/build/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/MADCAT/v1_Maintenance/bin/udp_ip_port_mon.c > CMakeFiles/udp_ip_port_mon.dir/udp_ip_port_mon.c.i

bin/CMakeFiles/udp_ip_port_mon.dir/udp_ip_port_mon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/udp_ip_port_mon.dir/udp_ip_port_mon.c.s"
	cd /home/MADCAT/v1_Maintenance/build/bin && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/MADCAT/v1_Maintenance/bin/udp_ip_port_mon.c -o CMakeFiles/udp_ip_port_mon.dir/udp_ip_port_mon.c.s

# Object files for target udp_ip_port_mon
udp_ip_port_mon_OBJECTS = \
"CMakeFiles/udp_ip_port_mon.dir/udp_ip_port_mon.c.o"

# External object files for target udp_ip_port_mon
udp_ip_port_mon_EXTERNAL_OBJECTS =

bin/udp_ip_port_mon: bin/CMakeFiles/udp_ip_port_mon.dir/udp_ip_port_mon.c.o
bin/udp_ip_port_mon: bin/CMakeFiles/udp_ip_port_mon.dir/build.make
bin/udp_ip_port_mon: lib/libUdpIpPortMonCore.a
bin/udp_ip_port_mon: /usr/lib/x86_64-linux-gnu/libpcap.so
bin/udp_ip_port_mon: /usr/lib/x86_64-linux-gnu/libssl.so
bin/udp_ip_port_mon: /usr/lib/x86_64-linux-gnu/liblua5.1.so
bin/udp_ip_port_mon: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/udp_ip_port_mon: bin/CMakeFiles/udp_ip_port_mon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/MADCAT/v1_Maintenance/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable udp_ip_port_mon"
	cd /home/MADCAT/v1_Maintenance/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/udp_ip_port_mon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/udp_ip_port_mon.dir/build: bin/udp_ip_port_mon

.PHONY : bin/CMakeFiles/udp_ip_port_mon.dir/build

bin/CMakeFiles/udp_ip_port_mon.dir/clean:
	cd /home/MADCAT/v1_Maintenance/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/udp_ip_port_mon.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/udp_ip_port_mon.dir/clean

bin/CMakeFiles/udp_ip_port_mon.dir/depend:
	cd /home/MADCAT/v1_Maintenance/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/MADCAT/v1_Maintenance /home/MADCAT/v1_Maintenance/bin /home/MADCAT/v1_Maintenance/build /home/MADCAT/v1_Maintenance/build/bin /home/MADCAT/v1_Maintenance/build/bin/CMakeFiles/udp_ip_port_mon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/udp_ip_port_mon.dir/depend

