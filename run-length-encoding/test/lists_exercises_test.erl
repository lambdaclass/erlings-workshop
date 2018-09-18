-module(lists_exercises_test).

-include_lib("eunit/include/eunit.hrl").

run_length_encoding_test() ->
  List = [a, a, a, a, b, c, c, a, a, d, e, e, e, e],
  Res = [[4, a], [1, b], [2, c], [2, a], [1, d], [4, e]],
  ?assertEqual(Res, lists_exercises:run_length_encode(List)).
