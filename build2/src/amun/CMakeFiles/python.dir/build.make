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
include src/amun/CMakeFiles/python.dir/depend.make

# Include the progress variables for this target.
include src/amun/CMakeFiles/python.dir/progress.make

# Include the compile flags for this target's objects.
include src/amun/CMakeFiles/python.dir/flags.make

src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o: src/amun/CMakeFiles/python.dir/flags.make
src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o: ../src/amun/python/amunmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azadi/Desktop/Tools/marian/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python.dir/python/amunmt.cpp.o -c /home/azadi/Desktop/Tools/marian/src/amun/python/amunmt.cpp

src/amun/CMakeFiles/python.dir/python/amunmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python.dir/python/amunmt.cpp.i"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azadi/Desktop/Tools/marian/src/amun/python/amunmt.cpp > CMakeFiles/python.dir/python/amunmt.cpp.i

src/amun/CMakeFiles/python.dir/python/amunmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python.dir/python/amunmt.cpp.s"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azadi/Desktop/Tools/marian/src/amun/python/amunmt.cpp -o CMakeFiles/python.dir/python/amunmt.cpp.s

src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o.requires:

.PHONY : src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o.requires

src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o.provides: src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o.requires
	$(MAKE) -f src/amun/CMakeFiles/python.dir/build.make src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o.provides.build
.PHONY : src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o.provides

src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o.provides.build: src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o


src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o: src/amun/CMakeFiles/python.dir/flags.make
src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o: ../src/amun/common/loader_factory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/azadi/Desktop/Tools/marian/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/python.dir/common/loader_factory.cpp.o -c /home/azadi/Desktop/Tools/marian/src/amun/common/loader_factory.cpp

src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/python.dir/common/loader_factory.cpp.i"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/azadi/Desktop/Tools/marian/src/amun/common/loader_factory.cpp > CMakeFiles/python.dir/common/loader_factory.cpp.i

src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/python.dir/common/loader_factory.cpp.s"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/azadi/Desktop/Tools/marian/src/amun/common/loader_factory.cpp -o CMakeFiles/python.dir/common/loader_factory.cpp.s

src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o.requires:

.PHONY : src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o.requires

src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o.provides: src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o.requires
	$(MAKE) -f src/amun/CMakeFiles/python.dir/build.make src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o.provides.build
.PHONY : src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o.provides

src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o.provides.build: src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o


# Object files for target python
python_OBJECTS = \
"CMakeFiles/python.dir/python/amunmt.cpp.o" \
"CMakeFiles/python.dir/common/loader_factory.cpp.o"

# External object files for target python
python_EXTERNAL_OBJECTS = \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/CMakeFiles/libcnpy.dir/cnpy/cnpy.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/mblas/matrix.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/mblas/phoenix_functions.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/decoder/encoder_decoder.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/decoder/encoder_decoder_state.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/decoder/encoder_decoder_loader.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/dl4mt/encoder.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/dl4mt/gru.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/dl4mt/model.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/dl4mt/encoder_decoder.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/nematus/encoder.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/nematus/model.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/nematus/gru.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/nematus/transition.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/cpumode.dir/cpu/nematus/encoder_decoder.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/git_version.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/base_matrix.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/config.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/exception.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/filter.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/god.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/history.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/hypothesis.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/loader.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/logging.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/output_collector.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/printer.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/processor/bpe.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/scorer.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/search.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/sentence.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/sentences.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/types.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/utils.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/vocab.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/translation_task.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/libcommon.dir/common/clsinput.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/regex_yaml.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/nodebuilder.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/scanscalar.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/scanner.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/parser.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/stream.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/convert.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/directives.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/singledocparser.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/memory.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/node.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/exp.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/emitter.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/emit.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/null.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/binary.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/emitfromevents.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/scantoken.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/emitterstate.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/scantag.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/simplekey.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/nodeevents.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/tag.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/contrib/graphbuilderadapter.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/contrib/graphbuilder.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/node_data.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/emitterutils.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/parse.cpp.o" \
"/home/azadi/Desktop/Tools/marian/build2/src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/ostream_wrapper.cpp.o"

libamunmt.so: src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o
libamunmt.so: src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o
libamunmt.so: src/amun/3rd_party/CMakeFiles/libcnpy.dir/cnpy/cnpy.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/mblas/matrix.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/mblas/phoenix_functions.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/decoder/encoder_decoder.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/decoder/encoder_decoder_state.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/decoder/encoder_decoder_loader.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/dl4mt/encoder.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/dl4mt/gru.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/dl4mt/model.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/dl4mt/encoder_decoder.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/nematus/encoder.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/nematus/model.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/nematus/gru.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/nematus/transition.cpp.o
libamunmt.so: src/amun/CMakeFiles/cpumode.dir/cpu/nematus/encoder_decoder.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/git_version.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/base_matrix.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/config.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/exception.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/filter.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/god.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/history.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/hypothesis.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/loader.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/logging.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/output_collector.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/printer.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/processor/bpe.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/scorer.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/search.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/sentence.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/sentences.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/types.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/utils.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/vocab.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/translation_task.cpp.o
libamunmt.so: src/amun/CMakeFiles/libcommon.dir/common/clsinput.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/regex_yaml.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/nodebuilder.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/scanscalar.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/scanner.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/parser.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/stream.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/convert.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/directives.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/singledocparser.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/memory.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/node.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/exp.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/emitter.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/emit.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/null.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/binary.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/emitfromevents.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/scantoken.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/emitterstate.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/scantag.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/simplekey.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/nodeevents.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/tag.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/contrib/graphbuilderadapter.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/contrib/graphbuilder.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/node_data.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/emitterutils.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/parse.cpp.o
libamunmt.so: src/amun/3rd_party/yaml-cpp/CMakeFiles/libyaml-cpp-amun.dir/ostream_wrapper.cpp.o
libamunmt.so: src/amun/CMakeFiles/python.dir/build.make
libamunmt.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
libamunmt.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libamunmt.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libamunmt.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libamunmt.so: /usr/lib/x86_64-linux-gnu/libboost_timer.so
libamunmt.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libamunmt.so: /usr/lib/x86_64-linux-gnu/libboost_python.so
libamunmt.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libamunmt.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libamunmt.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libamunmt.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libamunmt.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libamunmt.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libamunmt.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
libamunmt.so: /home/azadi/miniconda2/lib/libz.so
libamunmt.so: src/amun/CMakeFiles/python.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/azadi/Desktop/Tools/marian/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../libamunmt.so"
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/python.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/amun/CMakeFiles/python.dir/build: libamunmt.so

.PHONY : src/amun/CMakeFiles/python.dir/build

src/amun/CMakeFiles/python.dir/requires: src/amun/CMakeFiles/python.dir/python/amunmt.cpp.o.requires
src/amun/CMakeFiles/python.dir/requires: src/amun/CMakeFiles/python.dir/common/loader_factory.cpp.o.requires

.PHONY : src/amun/CMakeFiles/python.dir/requires

src/amun/CMakeFiles/python.dir/clean:
	cd /home/azadi/Desktop/Tools/marian/build2/src/amun && $(CMAKE_COMMAND) -P CMakeFiles/python.dir/cmake_clean.cmake
.PHONY : src/amun/CMakeFiles/python.dir/clean

src/amun/CMakeFiles/python.dir/depend:
	cd /home/azadi/Desktop/Tools/marian/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/azadi/Desktop/Tools/marian /home/azadi/Desktop/Tools/marian/src/amun /home/azadi/Desktop/Tools/marian/build2 /home/azadi/Desktop/Tools/marian/build2/src/amun /home/azadi/Desktop/Tools/marian/build2/src/amun/CMakeFiles/python.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/amun/CMakeFiles/python.dir/depend

