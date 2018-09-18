-module(lists_exercises).

-export([run_length_encode/1]).

% Run-length encoding of a list
run_length_encode([[Count, H]|[]]) ->
  [[Count, H]];
run_length_encode([[Count, H1], H1|T]) ->
  run_length_encode([[Count + 1, H1]|T]);
run_length_encode([[Count, H1], H2|T]) ->
  [[Count, H1]|run_length_encode([[1, H2]|T])];
run_length_encode([H|T]) ->
  run_length_encode([[1, H]|T]);
run_length_encode([]) ->
  [].
