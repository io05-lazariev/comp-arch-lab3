cmake_minimum_required (VERSION 3.16.3)
project (Lab3)

add_library(author SHARED author.cpp)
add_executable(lab3 main.cpp)
target_link_libraries(lab3 author)
