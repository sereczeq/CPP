cmake_minimum_required(VERSION 3.17)
project(CLion)

set(CMAKE_CXX_STANDARD 11)

add_executable(CLion main.cpp Learning/SmartPointer.h print.h Learning/CustomArray.h matrices/Matrix.h matrices/MatrixException.h)

include_directories(src googletest-master/googlemock/include googletest-master/googletest/include)


set(TEST_SOURCES matrices/MatrixTest.cpp trees/NodeStatic.cpp trees/NodeStatic.h trees/NodeDynamic.cpp trees/NodeDynamic.h)

add_subdirectory(googletest-master)
link_libraries(gmock)

add_executable(config_run main.cpp)

add_executable(config_test ${TEST_SOURCES})