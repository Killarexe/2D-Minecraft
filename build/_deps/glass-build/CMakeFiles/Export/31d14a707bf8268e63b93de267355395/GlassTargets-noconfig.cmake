#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Glass::Glass" for configuration ""
set_property(TARGET Glass::Glass APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Glass::Glass PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libGlass.a"
  )

list(APPEND _cmake_import_check_targets Glass::Glass )
list(APPEND _cmake_import_check_files_for_Glass::Glass "${_IMPORT_PREFIX}/lib/libGlass.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
