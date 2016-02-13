#!/bin/bash

cmake .. \
    -DCMAKE_INSTALL_PREFIX:PATH="/usr/local/opencv3" \
    -DOPENCV_EXTRA_MODULES_PATH="../../opencv_contrib/modules" \
    -DWITH_QT:BOOL="1" \
    -DWITH_IPP:BOOL="1" \
    -DWITH_TBB:BOOL="1" \
    -DWITH_OPENGL:BOOL="1" \
    -DENABLE_AVX:BOOL="1" \
    -DWITH_CUBLAS:BOOL="1" \
    -DWITH_NVCUVID:BOOL="0" \
    -DBUILD_EXAMPLES:BOOL="1" \
    -DCUDA_ARCH_BIN:STRING="2.0"

