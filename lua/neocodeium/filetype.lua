local M = {}

-- stylua: ignore start
---@enum language
M.language = {
   unspecified       = 0,
   c                 = 1,
   clojure           = 2,
   coffeescript      = 3,
   cpp               = 4,
   csharp            = 5,
   css               = 6,
   cudacpp           = 7,
   dockerfile        = 8,
   go                = 9,
   groovy            = 10,
   handlebars        = 11,
   haskell           = 12,
   hcl               = 13,
   html              = 14,
   ini               = 15,
   java              = 16,
   javascript        = 17,
   json              = 18,
   julia             = 19,
   kotlin            = 20,
   latex             = 21,
   tex               = 21,
   less              = 22,
   lua               = 23,
   makefile          = 24,
   markdown          = 25,
   objectivec        = 26,
   objectivecpp      = 27,
   perl              = 28,
   php               = 29,
   plaintext         = 30,
   protobuf          = 31,
   pbtxt             = 32,
   python            = 33,
   r                 = 34,
   ruby              = 35,
   rust              = 36,
   sass              = 37,
   scala             = 38,
   scss              = 39,
   shell             = 40,
   sql               = 41,
   starlark          = 42,
   swift             = 43,
   typescriptreact   = 44,
   typescript        = 45,
   visualbasic       = 46,
   vue               = 47,
   xml               = 48,
   xsl               = 49,
   yaml              = 50,
   svelte            = 51,
   toml              = 52,
   dart              = 53,
   rst               = 54,
   ocaml             = 55,
   cmake             = 56,
   pascal            = 57,
   elixir            = 58,
   fsharp            = 59,
   lisp              = 60,
   matlab            = 61,
   ps1               = 62,
   solidity          = 63,
   ada               = 64,
   -- ocaml_interface   = 65,
   query             = 66,  -- treesitter query
   apl               = 67,
   asm               = 68,
   cobol             = 69,
   crystal           = 70,
   elisp             = 71,
   erlang            = 72,
   fortran           = 73,
   freeform          = 74,
   gradle            = 75,
   hack              = 76,
   maven             = 77,
   -- m68kassembly      = 78,
   sas               = 79,
   -- unixassembly      = 80,
   vba               = 81,
   vimscript         = 82,
   webassembly       = 83,
   blade             = 84,
   astro             = 85,
   mumps             = 86,
   gdscript          = 87,
   nim               = 88,
   prolog            = 89,
   markdown_inline   = 90,
   apex              = 91,
}

---Filetype aliases
---@type { [string]: string }
M.aliases = {
   bash            = 'shell',
   coffee          = 'coffeescript',
   cs              = 'csharp',
   cuda            = 'cudacpp',
   dosini          = 'ini',
   javascriptreact = 'javascript',
   make            = 'makefile',
   objc            = 'objectivec',
   objcpp          = 'objectivecpp',
   proto           = 'protobuf',
   raku            = 'perl',
   sh              = 'shell',
   text            = 'plaintext',
}
-- stylua: ignore end

return M
