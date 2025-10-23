file(REMOVE_RECURSE
  "S_SilKitImpl.a"
  "S_SilKitImpl.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/S_SilKitImpl.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
