open OUnit
open Fact

let _ = run_test_tt_main begin "1" >::: [
  "fact" >:: begin fun () ->
    assert_equal 6 (fact 3)
  end
] end

