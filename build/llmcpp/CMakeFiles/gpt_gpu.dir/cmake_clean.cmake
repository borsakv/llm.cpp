file(REMOVE_RECURSE
  "libgpt_gpu.a"
  "libgpt_gpu.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gpt_gpu.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
