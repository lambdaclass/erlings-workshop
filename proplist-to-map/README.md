# Proplist to Map

## Reading Material

- [Learn You Some Erlang: Maps](http://learnyousomeerlang.com/maps)

## Exercise

**DISCLAIMER** Erlang provides functions for the following task: `maps:from_list` and `maps:to_list`, but we want you to implement it by hand.

Write a recursive function `proplist_to_map/1` that takes a proplist (a list of tuples) and builds a map from it. Use the first component of each tuple as the key and the second component as the value.

Example:
```erlang
1> maps_exercises:proplist_to_map([]).
%% #{}

2> maps_exercises:proplist_to_map([{firstname, "Pedro"}, {lastname, "Sanches"}, {age, 11}]).
%% #{age => 11,firstname => "Pedro",lastname => "Sanches"}
```

Check you solution by doing `make`.

If you are stuck check our [solution](solution/maps_exercises.erl). You can test it by doing `make test_solution`.
