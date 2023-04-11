cmake_minimum_required(VERSION 3.20)

project(HelloWorld CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(mylib/include)

file(GLOB MYLIB_SRC "mylib/src/*.cpp")

add_library(mylib SHARED ${MYLIB_SRC})

add_executable(cmaketest main.cpp)

target_link_libraries(cmaketest mylib)