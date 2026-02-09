; Functions
(function_def
  name: (identifier) @name) @item

; Structs
(struct_def
  name: (identifier) @name) @item

; Enums
(enum_def
  name: (identifier) @name) @item

; Codec
(codec_def
  name: (identifier) @name) @item

; Macro
(macro_def
  name: (identifier) @name) @item

; Categories
(category_def
  name: (identifier) @name) @item

; Extend blocks
(extend_def
  type: (_) @name) @item

; Constants
(const_def
  name: (identifier) @name) @item

; Static
(static_def
  name: (identifier) @name) @item

; Modules
(mod_decl
  name: (identifier) @name) @item
