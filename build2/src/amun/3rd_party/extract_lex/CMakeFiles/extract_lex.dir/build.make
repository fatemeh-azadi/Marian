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
CMAKE_SOURCE_DIR = /home/azadi/Desktop/Tools/marian

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/azadi/Desktop/Tools/marian/build2

# Include any dependencies generated for this target.
include src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/depend.make

# Include the progress variables for this target.
include src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/progress.make

# Include the compile flags for this target's objects.
include src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/flags.make

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/flags.make
src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o: ../src/amun/3rd_party/extract_lex/extract-lex-main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azadi/Desktop/Tools/marian/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o -c /home/azadi/Desktop/Tools/marian/src/amun/3rd_party/extract_lex/extract-lex-main.cpp

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extract_lex.dir/extract-lex-main.cpp.i"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azadi/Desktop/Tools/marian/src/amun/3rd_party/extract_lex/extract-lex-main.cpp > CMakeFiles/extract_lex.dir/extract-lex-main.cpp.i

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extract_lex.dir/extract-lex-main.cpp.s"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azadi/Desktop/Tools/marian/src/amun/3rd_party/extract_lex/extract-lex-main.cpp -o CMakeFiles/extract_lex.dir/extract-lex-main.cpp.s

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o.requires:

.PHONY : src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o.requires

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o.provides: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o.requires
	$(MAKE) -f src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/build.make src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o.provides.build
.PHONY : src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o.provides

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o.provides.build: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o


src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/flags.make
src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o: ../src/amun/3rd_party/extract_lex/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azadi/Desktop/Tools/marian/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/extract_lex.dir/utils.cpp.o -c /home/azadi/Desktop/Tools/marian/src/amun/3rd_party/extract_lex/utils.cpp

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extract_lex.dir/utils.cpp.i"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azadi/Desktop/Tools/marian/src/amun/3rd_party/extract_lex/utils.cpp > CMakeFiles/extract_lex.dir/utils.cpp.i

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extract_lex.dir/utils.cpp.s"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azadi/Desktop/Tools/marian/src/amun/3rd_party/extract_lex/utils.cpp -o CMakeFiles/extract_lex.dir/utils.cpp.s

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o.requires:

.PHONY : src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o.requires

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o.provides: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o.requires
	$(MAKE) -f src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/build.make src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o.provides.build
.PHONY : src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o.provides

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o.provides.build: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o


src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/flags.make
src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o: ../src/amun/3rd_party/extract_lex/exception.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azadi/Desktop/Tools/marian/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/extract_lex.dir/exception.cpp.o -c /home/azadi/Desktop/Tools/marian/src/amun/3rd_party/extract_lex/exception.cpp

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extract_lex.dir/exception.cpp.i"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azadi/Desktop/Tools/marian/src/amun/3rd_party/extract_lex/exception.cpp > CMakeFiles/extract_lex.dir/exception.cpp.i

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extract_lex.dir/exception.cpp.s"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azadi/Desktop/Tools/marian/src/amun/3rd_party/extract_lex/exception.cpp -o CMakeFiles/extract_lex.dir/exception.cpp.s

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o.requires:

.PHONY : src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o.requires

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o.provides: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o.requires
	$(MAKE) -f src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/build.make src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o.provides.build
.PHONY : src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o.provides

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o.provides.build: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o


# Object files for target extract_lex
extract_lex_OBJECTS = \
"CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o" \
"CMakeFiles/extract_lex.dir/utils.cpp.o" \
"CMakeFiles/extract_lex.dir/exception.cpp.o"

# External object files for target extract_lex
extract_lex_EXTERNAL_OBJECTS =

extract_lex: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o
extract_lex: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o
extract_lex: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o
extract_lex: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/build.make
extract_lex: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
extract_lex: /usr/lib/x86_64-linux-gnu/libboost_system.so
extract_lex: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
extract_lex: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
extract_lex: /usr/lib/x86_64-linux-gnu/libboost_timer.so
extract_lex: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
extract_lex: /usr/lib/x86_64-linux-gnu/libboost_python.so
extract_lex: /usr/lib/x86_64-linux-gnu/libboost_thread.so
extract_lex: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
extract_lex: /usr/lib/x86_64-linux-gnu/libboost_regex.so
extract_lex: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
extract_lex: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
extract_lex: /usr/lib/x86_64-linux-gnu/libpthread.so
extract_lex: /usr/lib/x86_64-linux-gnu/libpython2.7.so
extract_lex: /home/azadi/miniconda2/lib/libz.so
extract_lex: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/azadi/Desktop/Tools/marian/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../extract_lex"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extract_lex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/build: extract_lex

.PHONY : src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/build

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/requires: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/extract-lex-main.cpp.o.requires
src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/requires: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/utils.cpp.o.requires
src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/requires: src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/exception.cpp.o.requires

.PHONY : src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/requires

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/clean:
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex && $(CMAKE_COMMAND) -P CMakeFiles/extract_lex.dir/cmake_clean.cmake
.PHONY : src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/clean

src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/depend:
	cd /home/azadi/Desktop/Tools/marian/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azadi/Desktop/Tools/marian /home/azadi/Desktop/Tools/marian/src/amun/3rd_party/extract_lex /home/azadi/Desktop/Tools/marian/build2 /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex /home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/amun/3rd_party/extract_lex/CMakeFiles/extract_lex.dir/depend

