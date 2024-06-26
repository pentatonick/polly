# Copyright (c) 2014, Ruslan Baratov
# All rights reserved.

if(DEFINED POLLY_MSYS_CXX20_CMAKE_)
  return()
else()
  set(POLLY_MSYS_CXX20_CMAKE_ 1)
endif()

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_init.cmake")

polly_init(
    "MSYS / gcc / c++20 support"
    "MSYS Makefiles"
)

include("${CMAKE_CURRENT_LIST_DIR}/utilities/polly_common.cmake")

include("${CMAKE_CURRENT_LIST_DIR}/compiler/gcc.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/flags/cxx20.cmake")
