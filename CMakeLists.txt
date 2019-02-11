# cmake_minimum_required(VERSION <specify CMake version here>)
project(CLearn C)

set(CMAKE_C_STANDARD 99)

add_executable(helloworld chapter1/main.c)
add_executable(fahrenheit chapter1/fahrenheit.c)
add_executable(power  chapter1/power.c)