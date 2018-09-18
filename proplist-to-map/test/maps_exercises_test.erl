-module(maps_exercises_test).
-include_lib("eunit/include/eunit.hrl").

proplist_to_map_test() ->
  Proplist = [{firstname, "Pedro"}, {lastname, "Sanches"}, {age, 11}],
  Map = #{age => 11,firstname => "Pedro",lastname => "Sanches"},
  ?assertEqual(Map, maps_exercises:proplist_to_map(Proplist)).

proplist_to_map_empty_test() ->
  ?assertEqual(#{}, maps_exercises:proplist_to_map([])).
