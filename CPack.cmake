include(InstallRequiredSystemLibraries)

set(CPACK_PACKAGE_CONTACT eisnersandy2@gmail.com)
set(CPACK_PACKAGE_VERSION ${PRINT_VERSION})
set(CPACK_PACKAGE_NAME "Svyaszivalshik")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "C++ library")
set(CPACK_PACKAGE_PACK_NAME "reshala-${PRINT_VERSION}")

set(CPACK_SOURCE_INSTALLED_DIRECTORIES 
  "${CMAKE_CURRENT_SOURCE_DIR}"; "." )

set(CPACK_RESOURCE_FILE_README ${CMAKE_CURRENT_SOURCE_DIR}/README.md)

set(CPACK_SOURCE_GENERATOR "TGZ;ZIP")

set(CPACK_DEBIAN_PACKAGE_PREDEPENDS "cmake >= 3.0")
set(CPACK_DEBIAN_PACKAGE_RELEASE 1)

set(CPACK_DEBIAN_PACKAGE_VERSION ${PRINT_VERSION})
set(CPACK_DEBIAN_PACKAGE_ARCHITECTURE "all")
set(CPACK_DEBIAN_PACKAGE_DESCRIPTION "svyazuivate")

set(CPACK_GENERATOR "DEB;RPM")

set(CPACK_RPM_PACKAGE_SUMMARY "svyazuivate")

include(CPack)
