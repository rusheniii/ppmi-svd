

export CMAKE_PLATFORM_FLAGS="${CMAKE_PLATFORM_FLAGS} -DCMAKE_TOOLCHAIN_FILE=$HOME/PPMICode/recipes/cross-linux.cmake"

cmake  ${CMAKE_PLATFORM_FLAGS[@]} ..