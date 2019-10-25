open! Stdune
open Import

val build_o_files :
     sctx:Super_context.t
  -> foreign_sources:Foreign.Sources.t
  -> dir:Path.Build.t
  -> expander:Expander.t
  -> requires:Lib.L.t Or_exn.t
  -> dir_contents:Dir_contents.t
  -> extra_flags:Command.Args.dynamic Command.Args.t
  -> extra_deps:Dep_conf.t list
  -> Path.Build.t list