; Indent after opening braces/brackets
[
  (block)
  (impl_block)
  (field_list)
  (variant_list)
  (latent_field_list)
  (param_list)
  (match_arm)
] @indent

; Dedent at closing braces/brackets
[
  "}"
  "]"
] @outdent
