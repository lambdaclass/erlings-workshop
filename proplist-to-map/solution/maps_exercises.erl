-module(maps_exercises).
-export([proplist_to_map/1]).

%% Proplist to map
proplist_to_map(Proplist) ->
  lists:foldl(fun({K, V}, Map) ->
                Map#{K => V} end,
              #{}, Proplist).
