cmake_minimum_required(VERSION 3.10)

project(assimp.clawed)
set(LIBRARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/assimp)
set(TARGET assimp.clawed)

set(CMAKE_POSITION_INDEPENDENT_CODE ON)
if (MSVC)
    add_compile_options(/O2)
    add_compile_options(/arch:AVX)
else()
    add_compile_options(-O2)
    set(TARGET_TRIPLE x86_64-pc-linux-gnu)
    add_compile_options(-mavx)
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
