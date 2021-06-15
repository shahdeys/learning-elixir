# learning-elixir
code samples, resources used, and exercism solutions

## good books
elixir succintly

## useful command args
iex - interactive elixir
elixir <filename> - run elixir application

## basic types in elixir
- numbers, Booleans, strings, atoms, lists, tuples
 - lists store data as linked lists, whereas tuples are stored in contiguous memory space

## match operator
a = 1
> 1
1 = a
> 1
b = 23
> 23
2 = a
iex(4)> 2 = a
** (MatchError) no match of right hand side value: 1

## pipe operator
[first | rest] = [1,2,3]
first
> 1