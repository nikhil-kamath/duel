(* Dummy example: a tiny program to sanity-check a local OCaml toolchain. *)
let () =
  let compiler = Sys.ocaml_version in
  Printf.printf "hello from duel (OCaml %s)\n" compiler
