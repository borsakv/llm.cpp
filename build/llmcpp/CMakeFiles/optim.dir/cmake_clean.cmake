file(REMOVE_RECURSE
  "liboptim.a"
  "liboptim.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/optim.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
