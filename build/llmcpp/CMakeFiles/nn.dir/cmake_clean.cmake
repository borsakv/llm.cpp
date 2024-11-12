file(REMOVE_RECURSE
  "libnn.a"
  "libnn.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nn.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
