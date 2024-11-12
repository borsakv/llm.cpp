file(REMOVE_RECURSE
  "libgpt2.a"
  "libgpt2.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gpt2.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
