(module
 (type $i32_i32_i32_i32_=>_none (func_subtype (param i32 i32 i32 i32) func))
 (type $none_=>_none (func_subtype func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $instanceof/an (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\1a\00\00\00i\00n\00s\00t\00a\00n\00c\00e\00o\00f\00.\00t\00s")
 (export "memory" (memory $0))
 (start $~start)
 (func $~start (type $none_=>_none)
  global.get $instanceof/an
  if
   i32.const 0
   i32.const 1056
   i32.const 68
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $instanceof/an
 )
)
