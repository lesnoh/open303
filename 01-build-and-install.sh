rm -rf Build/CMake/CMakeFiles
cmake -B Build/CMake
cmake --build Build/CMake
cp Build/CMake/michon-open303.so ~/.local/lib/lxvst/
stat ~/.local/lib/lxvst/michon-open303.so
