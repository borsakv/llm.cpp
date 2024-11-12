file(REMOVE_RECURSE
  "libgpt.a"
  "libgpt.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gpt.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
