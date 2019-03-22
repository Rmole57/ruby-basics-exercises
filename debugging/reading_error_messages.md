QUESTION:

You come across the following code. What errors does it raise for the given examples and what exactly do the
error messages mean?

```ruby
def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
find_first_nonzero_among(1)
```

ANSWER:

The first example will raise an `ArgumentError` error because the method definition specifies only one
argument is allowed to be passed into `find_first_nonzero_among`, specified by the parameter `numbers`.

The second example will raise a `NoMethodError` error because, as per `find_first_nonzero_among`'s definition,
the method is expecting an argument of an object type that accepts the `#each` method (ie an Array or Hash).
However, Integer does not have an `#each` method and thus raises the error.
