cmake_minimum_required(VERSION 3.10)

project(assimp.clawed)
set(LIBRARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/assimp)
set(TARGET assimp.clawed)

set(CMAKE_POSITION_INDEPENDENT_CODE ON)

set(CMAKE_SKIP_BUILD_RPATH FALSE)
set(CMAKE_BUILD_WITH_INSTALL_RPATH TRUE)
set(CMAKE_INSTALL_RPATH "$\{ORIGIN\}")

set(CMAKE_CXX_STANDARD "17")

if (MSVC)
    set(TARGET_TRIPLE x86_64-w64-mingw32)

    if (CMAKE_BUILD_TYPE STREQUAL "Debug")
      set(CMAKE_MSVC_RUNTIME_LIBRARY MultiThreadedDebugDLL)
    elseif()
      set(CMAKE_MSVC_RUNTIME_LIBRARY MultiThreadedDLL)
    endif()

    add_compile_options(/arch:AVX)
else()
    if (NOT ANDROID_ABI)
      set(TARGET_TRIPLE x86_64-pc-linux-gnu)
      add_compile_options(-O2 -mavx)
    else()
      set(TARGET_TRIPLE aarch64-linux-android)
    endif()
endif()

add_subdirectory("${LIBRARY_DIR}")

#
# MAIN
#
set(ADAPTER "adapter.${TARGET_TRIPLE}.c")
add_library(${TARGET} SHARED ${ADAPTER})

target_include_directories(${TARGET}
  PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/../"
  PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}/"
  PRIVATE "${LIBRARY_DIR}/")

target_link_libraries(${TARGET}
  PRIVATE assimp)
