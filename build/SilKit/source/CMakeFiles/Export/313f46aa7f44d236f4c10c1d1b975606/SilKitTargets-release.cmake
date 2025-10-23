#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SilKit::SilKit" for configuration "Release"
set_property(TARGET SilKit::SilKit APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(SilKit::SilKit PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/libSilKit.dll.a"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/SilKit.dll"
  )

list(APPEND _cmake_import_check_targets SilKit::SilKit )
list(APPEND _cmake_import_check_files_for_SilKit::SilKit "${_IMPORT_PREFIX}/lib/libSilKit.dll.a" "${_IMPORT_PREFIX}/bin/SilKit.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
