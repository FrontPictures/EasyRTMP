if (${USE_OPENSSL})
	find_package(OpenSSL REQUIRED COMPONENTS SSL)
endif()
include_directories("${CMAKE_INSTALL_PREFIX}/include")
include("${CMAKE_INSTALL_PREFIX}/lib/cmake/EasyRTMP/EasyRTMPTargets.cmake")
#include_directories("${CMAKE_INSTALL_PREFIX}/${INCLUDE_DIRS}")
#link_directories("${CMAKE_INSTALL_PREFIX}/${LIB_DIRS}")