# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/build

# Include any dependencies generated for this target.
include CMakeFiles/goquant_oems.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/goquant_oems.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/goquant_oems.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/goquant_oems.dir/flags.make

CMakeFiles/goquant_oems.dir/codegen:
.PHONY : CMakeFiles/goquant_oems.dir/codegen

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.o: CMakeFiles/goquant_oems.dir/flags.make
CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.o: /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/main.cpp
CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.o: CMakeFiles/goquant_oems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.o -MF CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.o.d -o CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.o -c /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/main.cpp

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/main.cpp > CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.i

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/main.cpp -o CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.s

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.o: CMakeFiles/goquant_oems.dir/flags.make
CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.o: /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/web_socket_client.cpp
CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.o: CMakeFiles/goquant_oems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.o -MF CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.o.d -o CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.o -c /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/web_socket_client.cpp

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/web_socket_client.cpp > CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.i

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/web_socket_client.cpp -o CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.s

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.o: CMakeFiles/goquant_oems.dir/flags.make
CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.o: /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/order_manager.cpp
CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.o: CMakeFiles/goquant_oems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.o -MF CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.o.d -o CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.o -c /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/order_manager.cpp

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/order_manager.cpp > CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.i

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/order_manager.cpp -o CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.s

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.o: CMakeFiles/goquant_oems.dir/flags.make
CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.o: /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/utility_manager.cpp
CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.o: CMakeFiles/goquant_oems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.o -MF CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.o.d -o CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.o -c /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/utility_manager.cpp

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/utility_manager.cpp > CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.i

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/utility_manager.cpp -o CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.s

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.o: CMakeFiles/goquant_oems.dir/flags.make
CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.o: /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/token_manager.cpp
CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.o: CMakeFiles/goquant_oems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.o -MF CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.o.d -o CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.o -c /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/token_manager.cpp

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/token_manager.cpp > CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.i

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/token_manager.cpp -o CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.s

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.o: CMakeFiles/goquant_oems.dir/flags.make
CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.o: /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/api_credentials.cpp
CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.o: CMakeFiles/goquant_oems.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.o -MF CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.o.d -o CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.o -c /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/api_credentials.cpp

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/api_credentials.cpp > CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.i

CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/GoQuantOEMSApp/api_credentials.cpp -o CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.s

# Object files for target goquant_oems
goquant_oems_OBJECTS = \
"CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.o" \
"CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.o" \
"CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.o" \
"CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.o" \
"CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.o" \
"CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.o"

# External object files for target goquant_oems
goquant_oems_EXTERNAL_OBJECTS =

goquant_oems: CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/main.cpp.o
goquant_oems: CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/web_socket_client.cpp.o
goquant_oems: CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/order_manager.cpp.o
goquant_oems: CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/utility_manager.cpp.o
goquant_oems: CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/token_manager.cpp.o
goquant_oems: CMakeFiles/goquant_oems.dir/GoQuantOEMSApp/api_credentials.cpp.o
goquant_oems: CMakeFiles/goquant_oems.dir/build.make
goquant_oems: /opt/homebrew/lib/libdrogon.1.9.8.dylib
goquant_oems: /Library/Developer/CommandLineTools/SDKs/MacOSX15.0.sdk/usr/lib/libcurl.tbd
goquant_oems: /opt/homebrew/Cellar/openssl@3/3.4.0/lib/libssl.dylib
goquant_oems: /opt/homebrew/Cellar/openssl@3/3.4.0/lib/libcrypto.dylib
goquant_oems: /opt/homebrew/lib/libtrantor.1.5.22.dylib
goquant_oems: /opt/homebrew/lib/libjsoncpp.dylib
goquant_oems: /opt/homebrew/lib/libjsoncpp.26.dylib
goquant_oems: CMakeFiles/goquant_oems.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable goquant_oems"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/goquant_oems.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/goquant_oems.dir/build: goquant_oems
.PHONY : CMakeFiles/goquant_oems.dir/build

CMakeFiles/goquant_oems.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/goquant_oems.dir/cmake_clean.cmake
.PHONY : CMakeFiles/goquant_oems.dir/clean

CMakeFiles/goquant_oems.dir/depend:
	cd /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/build /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/build /Users/navneetshreya/Desktop/Deribit_TestAPI_GoQuant/build/CMakeFiles/goquant_oems.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/goquant_oems.dir/depend
