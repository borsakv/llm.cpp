file(REMOVE_RECURSE
  "libnn_gpu.a"
  "libnn_gpu.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nn_gpu.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
