# Hello Pattern

## Reading Material

- [Learn You Some Erlang: Syntax in functions](http://learnyousomeerlang.com/syntax-in-functions)

## Exercise

In this exercise we will introduce you to pattern matching and guards. Write a function `hello_pattern:hello/1` which takes a tuple:

- `{morning, Name}`, ignores the name and returns `morning`.
- `{evening, Name}`, returns a tuple `{good, evening, Name}`.
- `{night, Name}`, ignores the name and return `night`.
- `{math_class, Number, Name}`. If the number is lower than zero, return
  `none`, in any other case return `{math_class, Name}`.

Resolve this exercise without using `if`, `case`. You should use pattern matching and guard only.

Check if your solution is working running `make`. 

If your find your self in trouble you can always check our [suggested solution](solution/hello_pattern.erl) and test it by doing `make test_solution`.
