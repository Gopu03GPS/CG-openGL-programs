cmake_minimum_required(VERSION 3.17)

## setting specific to your project
project(CLion_OpenGL_Template)
set(CMAKE_CXX_STANDARD 17)
add_executable(CLion_OpenGL_Template main.cpp)

## boiler plate code
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lGL -lGLU -lglut")

find_package(OpenGL REQUIRED)
find_package(GLUT REQUIRED)
include_directories(${OPENGL_INCLUDE_DIRS} ${GLUT_INCLUDE_DIRS})
target_link_libraries(${PROJECT_NAME} ${OPENGL_LIBRARIES} ${GLUT_LIBRARY})