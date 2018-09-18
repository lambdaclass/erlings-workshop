# Run-length encoding of a list

## Reading Material

Recursion and high order functions can be tricky if you don't have a functional programming background, for that reason take your time to read and really understand the concepts.

- [Recursion theory](https://en.wikipedia.org/wiki/Recursion_(computer_science))
- [Learn You Some Erlang: Recursion](http://learnyousomeerlang.com/recursion)
- [Learn You Some Erlang: Higher Order Functions](http://learnyousomeerlang.com/higher-order-functions)

## Exercise 
Implement the so-called run-length encoding data compression method. Consecutive duplicates of elements are encoded as terms [N,E] where N is the number of duplicates of the element E.

Example:

``` erlang
1> lists_exercises:run_length_encode([a,a,a,a,b,c,c,a,a,d,e,e,e,e]).
%%[[4,a],[1,b],[2,c],[2,a],[1,d],[4,e]]
```

To check your solution do `make`.

If you are stuck check our [solution](solution/lists_exercises.erl). You can check it by doing `make test_solution`
