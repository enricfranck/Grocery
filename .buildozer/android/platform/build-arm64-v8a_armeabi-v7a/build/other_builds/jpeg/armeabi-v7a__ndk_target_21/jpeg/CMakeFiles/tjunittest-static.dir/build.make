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
CMAKE_SOURCE_DIR = /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg

# Include any dependencies generated for this target.
include CMakeFiles/tjunittest-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tjunittest-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tjunittest-static.dir/flags.make

CMakeFiles/tjunittest-static.dir/tjunittest.c.o: CMakeFiles/tjunittest-static.dir/flags.make
CMakeFiles/tjunittest-static.dir/tjunittest.c.o: tjunittest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tjunittest-static.dir/tjunittest.c.o"
	/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjunittest-static.dir/tjunittest.c.o   -c /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/tjunittest.c

CMakeFiles/tjunittest-static.dir/tjunittest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjunittest-static.dir/tjunittest.c.i"
	/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/tjunittest.c > CMakeFiles/tjunittest-static.dir/tjunittest.c.i

CMakeFiles/tjunittest-static.dir/tjunittest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjunittest-static.dir/tjunittest.c.s"
	/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/tjunittest.c -o CMakeFiles/tjunittest-static.dir/tjunittest.c.s

CMakeFiles/tjunittest-static.dir/tjutil.c.o: CMakeFiles/tjunittest-static.dir/flags.make
CMakeFiles/tjunittest-static.dir/tjutil.c.o: tjutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tjunittest-static.dir/tjutil.c.o"
	/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjunittest-static.dir/tjutil.c.o   -c /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/tjutil.c

CMakeFiles/tjunittest-static.dir/tjutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjunittest-static.dir/tjutil.c.i"
	/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/tjutil.c > CMakeFiles/tjunittest-static.dir/tjutil.c.i

CMakeFiles/tjunittest-static.dir/tjutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjunittest-static.dir/tjutil.c.s"
	/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/tjutil.c -o CMakeFiles/tjunittest-static.dir/tjutil.c.s

CMakeFiles/tjunittest-static.dir/md5/md5.c.o: CMakeFiles/tjunittest-static.dir/flags.make
CMakeFiles/tjunittest-static.dir/md5/md5.c.o: md5/md5.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/tjunittest-static.dir/md5/md5.c.o"
	/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjunittest-static.dir/md5/md5.c.o   -c /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/md5/md5.c

CMakeFiles/tjunittest-static.dir/md5/md5.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjunittest-static.dir/md5/md5.c.i"
	/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/md5/md5.c > CMakeFiles/tjunittest-static.dir/md5/md5.c.i

CMakeFiles/tjunittest-static.dir/md5/md5.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjunittest-static.dir/md5/md5.c.s"
	/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/md5/md5.c -o CMakeFiles/tjunittest-static.dir/md5/md5.c.s

CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o: CMakeFiles/tjunittest-static.dir/flags.make
CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o: md5/md5hl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o"
	/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o   -c /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/md5/md5hl.c

CMakeFiles/tjunittest-static.dir/md5/md5hl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tjunittest-static.dir/md5/md5hl.c.i"
	/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/md5/md5hl.c > CMakeFiles/tjunittest-static.dir/md5/md5hl.c.i

CMakeFiles/tjunittest-static.dir/md5/md5hl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tjunittest-static.dir/md5/md5hl.c.s"
	/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=armv7-none-linux-androideabi16 --gcc-toolchain=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/franck/.buildozer/android/platform/android-ndk-r19c/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/md5/md5hl.c -o CMakeFiles/tjunittest-static.dir/md5/md5hl.c.s

# Object files for target tjunittest-static
tjunittest__static_OBJECTS = \
"CMakeFiles/tjunittest-static.dir/tjunittest.c.o" \
"CMakeFiles/tjunittest-static.dir/tjutil.c.o" \
"CMakeFiles/tjunittest-static.dir/md5/md5.c.o" \
"CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o"

# External object files for target tjunittest-static
tjunittest__static_EXTERNAL_OBJECTS =

tjunittest-static: CMakeFiles/tjunittest-static.dir/tjunittest.c.o
tjunittest-static: CMakeFiles/tjunittest-static.dir/tjutil.c.o
tjunittest-static: CMakeFiles/tjunittest-static.dir/md5/md5.c.o
tjunittest-static: CMakeFiles/tjunittest-static.dir/md5/md5hl.c.o
tjunittest-static: CMakeFiles/tjunittest-static.dir/build.make
tjunittest-static: libturbojpeg.a
tjunittest-static: CMakeFiles/tjunittest-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable tjunittest-static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tjunittest-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tjunittest-static.dir/build: tjunittest-static

.PHONY : CMakeFiles/tjunittest-static.dir/build

CMakeFiles/tjunittest-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tjunittest-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tjunittest-static.dir/clean

CMakeFiles/tjunittest-static.dir/depend:
	cd /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg /home/franck/PycharmProjects/grocery/.buildozer/android/platform/build-arm64-v8a_armeabi-v7a/build/other_builds/jpeg/armeabi-v7a__ndk_target_21/jpeg/CMakeFiles/tjunittest-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tjunittest-static.dir/depend

