#!/bin/bash

WORK_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

BUILD_DIR="$WORK_DIR/build/"

mkdir -p $BUILD_DIR && cd $BUILD_DIR
cmake -DCMAKE_C_COMPILER=clang \
      -DCMAKE_CXX_COMPILER=clang++ \
      -DASSIMP_BUILD_ASSIMP_TOOLS=OFF \
      -DASSIMP_BUILD_TESTS=OFF \
      -DBUILD_DOCS=OFF \
      -DINJECT_DEBUG_POSTFIX=OFF \
      $WORK_DIR
cmake --build .
