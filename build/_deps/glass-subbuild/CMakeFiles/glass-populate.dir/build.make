# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild

# Utility rule file for glass-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/glass-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/glass-populate.dir/progress.make

CMakeFiles/glass-populate: CMakeFiles/glass-populate-complete

CMakeFiles/glass-populate-complete: glass-populate-prefix/src/glass-populate-stamp/glass-populate-install
CMakeFiles/glass-populate-complete: glass-populate-prefix/src/glass-populate-stamp/glass-populate-mkdir
CMakeFiles/glass-populate-complete: glass-populate-prefix/src/glass-populate-stamp/glass-populate-download
CMakeFiles/glass-populate-complete: glass-populate-prefix/src/glass-populate-stamp/glass-populate-update
CMakeFiles/glass-populate-complete: glass-populate-prefix/src/glass-populate-stamp/glass-populate-patch
CMakeFiles/glass-populate-complete: glass-populate-prefix/src/glass-populate-stamp/glass-populate-configure
CMakeFiles/glass-populate-complete: glass-populate-prefix/src/glass-populate-stamp/glass-populate-build
CMakeFiles/glass-populate-complete: glass-populate-prefix/src/glass-populate-stamp/glass-populate-install
CMakeFiles/glass-populate-complete: glass-populate-prefix/src/glass-populate-stamp/glass-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'glass-populate'"
	/usr/bin/cmake -E make_directory /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/CMakeFiles/glass-populate-complete
	/usr/bin/cmake -E touch /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/glass-populate-prefix/src/glass-populate-stamp/glass-populate-done

glass-populate-prefix/src/glass-populate-stamp/glass-populate-update:
.PHONY : glass-populate-prefix/src/glass-populate-stamp/glass-populate-update

glass-populate-prefix/src/glass-populate-stamp/glass-populate-build: glass-populate-prefix/src/glass-populate-stamp/glass-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'glass-populate'"
	cd /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-build && /usr/bin/cmake -E echo_append
	cd /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-build && /usr/bin/cmake -E touch /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/glass-populate-prefix/src/glass-populate-stamp/glass-populate-build

glass-populate-prefix/src/glass-populate-stamp/glass-populate-configure: glass-populate-prefix/tmp/glass-populate-cfgcmd.txt
glass-populate-prefix/src/glass-populate-stamp/glass-populate-configure: glass-populate-prefix/src/glass-populate-stamp/glass-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'glass-populate'"
	cd /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-build && /usr/bin/cmake -E echo_append
	cd /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-build && /usr/bin/cmake -E touch /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/glass-populate-prefix/src/glass-populate-stamp/glass-populate-configure

glass-populate-prefix/src/glass-populate-stamp/glass-populate-download: glass-populate-prefix/src/glass-populate-stamp/glass-populate-gitinfo.txt
glass-populate-prefix/src/glass-populate-stamp/glass-populate-download: glass-populate-prefix/src/glass-populate-stamp/glass-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'glass-populate'"
	cd /home/killar/projects/c-cpp/2D-Minecraft/build/_deps && /usr/bin/cmake -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/glass-populate-prefix/tmp/glass-populate-gitclone.cmake
	cd /home/killar/projects/c-cpp/2D-Minecraft/build/_deps && /usr/bin/cmake -E touch /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/glass-populate-prefix/src/glass-populate-stamp/glass-populate-download

glass-populate-prefix/src/glass-populate-stamp/glass-populate-install: glass-populate-prefix/src/glass-populate-stamp/glass-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'glass-populate'"
	cd /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-build && /usr/bin/cmake -E echo_append
	cd /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-build && /usr/bin/cmake -E touch /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/glass-populate-prefix/src/glass-populate-stamp/glass-populate-install

glass-populate-prefix/src/glass-populate-stamp/glass-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'glass-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/glass-populate-prefix/tmp/glass-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/glass-populate-prefix/src/glass-populate-stamp/glass-populate-mkdir

glass-populate-prefix/src/glass-populate-stamp/glass-populate-patch: glass-populate-prefix/src/glass-populate-stamp/glass-populate-patch-info.txt
glass-populate-prefix/src/glass-populate-stamp/glass-populate-patch: glass-populate-prefix/src/glass-populate-stamp/glass-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'glass-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/glass-populate-prefix/src/glass-populate-stamp/glass-populate-patch

glass-populate-prefix/src/glass-populate-stamp/glass-populate-update:
.PHONY : glass-populate-prefix/src/glass-populate-stamp/glass-populate-update

glass-populate-prefix/src/glass-populate-stamp/glass-populate-test: glass-populate-prefix/src/glass-populate-stamp/glass-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'glass-populate'"
	cd /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-build && /usr/bin/cmake -E echo_append
	cd /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-build && /usr/bin/cmake -E touch /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/glass-populate-prefix/src/glass-populate-stamp/glass-populate-test

glass-populate-prefix/src/glass-populate-stamp/glass-populate-update: glass-populate-prefix/tmp/glass-populate-gitupdate.cmake
glass-populate-prefix/src/glass-populate-stamp/glass-populate-update: glass-populate-prefix/src/glass-populate-stamp/glass-populate-update-info.txt
glass-populate-prefix/src/glass-populate-stamp/glass-populate-update: glass-populate-prefix/src/glass-populate-stamp/glass-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'glass-populate'"
	cd /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-src && /usr/bin/cmake -Dcan_fetch=YES -DCMAKE_MESSAGE_LOG_LEVEL=VERBOSE -P /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/glass-populate-prefix/tmp/glass-populate-gitupdate.cmake

glass-populate: CMakeFiles/glass-populate
glass-populate: CMakeFiles/glass-populate-complete
glass-populate: glass-populate-prefix/src/glass-populate-stamp/glass-populate-build
glass-populate: glass-populate-prefix/src/glass-populate-stamp/glass-populate-configure
glass-populate: glass-populate-prefix/src/glass-populate-stamp/glass-populate-download
glass-populate: glass-populate-prefix/src/glass-populate-stamp/glass-populate-install
glass-populate: glass-populate-prefix/src/glass-populate-stamp/glass-populate-mkdir
glass-populate: glass-populate-prefix/src/glass-populate-stamp/glass-populate-patch
glass-populate: glass-populate-prefix/src/glass-populate-stamp/glass-populate-test
glass-populate: glass-populate-prefix/src/glass-populate-stamp/glass-populate-update
glass-populate: CMakeFiles/glass-populate.dir/build.make
.PHONY : glass-populate

# Rule to build all files generated by this target.
CMakeFiles/glass-populate.dir/build: glass-populate
.PHONY : CMakeFiles/glass-populate.dir/build

CMakeFiles/glass-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glass-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glass-populate.dir/clean

CMakeFiles/glass-populate.dir/depend:
	cd /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild /home/killar/projects/c-cpp/2D-Minecraft/build/_deps/glass-subbuild/CMakeFiles/glass-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/glass-populate.dir/depend

