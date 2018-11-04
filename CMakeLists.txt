cmake_minimum_required(VERSION 3.12)
project(MqttPrototype)

set(CMAKE_CXX_STANDARD 11)
set(PROJECT_LIBRARIES_PATH ${CMAKE_CURRENT_SOURCE_DIR}/libraries/)
FILE(GLOB SOURCE_FILES "src/*.cpp")

#paho.mqtt
include_directories(${PROJECT_LIBRARIES_PATH}/paho.mqtt.cpp)
add_executable(MqttPrototype ${SOURCE_FILES})
