(*
   Entry point to the executable running the unit tests
*)

let test_suites : unit Alcotest.test list = [
  (* Unique_name.test *)
]

let main () =
  Alcotest.run "atdts" test_suites

let () = main ()
