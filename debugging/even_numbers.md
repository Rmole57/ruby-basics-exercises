QUESTION:

We want to iterate through the numbers array and return a new array containing only the even numbers. However,
our code isn't producing the expected output. Why not? How can we change it to produce the expected result?

```ruby
numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]
```

ANSWER:

Your code is behaving this way because you are using the `#map` method when you should be using the `#select`
method. 

`#map` will iterate through an array, transform each element of the array based on the return value
of the passed-in block argument and return a new array. So your return value ends up being:

```
[nil, 2, nil, 6, nil, nil, 8]
```

`#select` on the other hand will iterate through an array and return a new array containing all elements of the
original array for which the passed-in block argument returns `true` (or "truthy").

You can fix the code like so:

```ruby
numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n.even?
end

p even_numbers # expected output: [2, 6, 8]
```

Notice that we also simplified the `n if n.even?` to `n.even?`.
