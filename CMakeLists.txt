cmake_minimum_required(VERSION 3.10)
project(2D-Minecraft VERSION 4.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(BUILD_SHARED_LIBS OFF)

include(FetchContent)
FetchContent_Declare(SFML
  GIT_REPOSITORY https://github.com/SFML/SFML.git
  GIT_TAG 2.6.x
  GIT_SHALLOW ON
  EXCLUDE_FROM_ALL
  SYSTEM)
FetchContent_MakeAvailable(SFML)

set(BUILD_SHARED_LIBS OFF)
FetchContent_Declare(
  GLASS
  GIT_REPOSITORY "https://github.com/Killarexe/Glass-4.0.git"
  GIT_TAG "main"
  GIT_PROGRESS TRUE
)
FetchContent_MakeAvailable(GLASS)

# Recursively find all source files in the src directory
file(GLOB_RECURSE PROJECT_SOURCES CONFIGURE_DEPENDS "${CMAKE_CURRENT_LIST_DIR}/src/*.cpp")
set(PROJECT_INCLUDE "${CMAKE_CURRENT_LIST_DIR}/src/")

add_executable(${PROJECT_NAME})

target_sources(${PROJECT_NAME} PRIVATE ${PROJECT_SOURCES})
target_link_libraries(${PROJECT_NAME} PUBLIC sfml-graphics sfml-window sfml-system glass)

# Include directories
target_include_directories(${PROJECT_NAME} 
    PUBLIC 
      $<INSTALL_INTERFACE:include>
      $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
    PRIVATE
      ${PROJECT_INCLUDE}
)

target_compile_features(${PROJECT_NAME} PRIVATE cxx_std_17)

# Add compile flags
target_compile_options(${PROJECT_NAME} PRIVATE
  -Wall
  -O2
)

# Optionally, you can add different flags for Debug and Release builds
target_compile_options(${PROJECT_NAME} PRIVATE
  $<$<CONFIG:Debug>:-g -O0>
  $<$<CONFIG:Release>:-O3>
)

target_compile_definitions(${PROJECT_NAME} PUBLIC ASSETS_PATH="${CMAKE_CURRENT_SOURCE_DIR}/assets/")
