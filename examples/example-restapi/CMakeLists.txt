# CMakeLists.txt
cmake_minimum_required (VERSION 2.9)

# Setup projectname
project (SampelRestapi)

file(GLOB sourcefiles
        "src/*.h"
        "src/*.cc")

add_executable(SampleRestapi ${sourcefiles})
