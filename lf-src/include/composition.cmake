#find_package(ament_cmake REQUIRED)
#find_package(rclcpp REQUIRED)
#find_package(lf_simple REQUIRED)
#ament_target_dependencies(${LF_MAIN_TARGET} rclcpp)
#ament_target_dependencies(${LF_MAIN_TARGET} lf_simple)
#ament_target_dependencies(${LF_MAIN_TARGET} std_msgs)

#cmake_minimum_required(VERSION 2.8 FATAL_ERROR)
project(LANGUAGES CXX)

# Find Gazebo
find_package(gazebo REQUIRED)
include_directories(${GAZEBO_INCLUDE_DIRS})
#link_directories(${GAZEBO_LIBRARY_DIRS})
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} ${GAZEBO_CXX_FLAGS}")

target_link_libraries(gazeboClient ${GAZEBO_LIBRARIES})
#endif()

include_directories("/usr/include/gazebo-11")

