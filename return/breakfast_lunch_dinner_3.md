QUESTION:

What will the following code print? Why? Don't run it until you've attempted to answer.

```ruby
def meal
  return 'Breakfast'
  'Dinner'
end

puts meal
```

ANSWER:

```Breakfast```

The `meal` definition returns the string `'Breakfast'`, using an explicit `return`, for `#puts` to print.
Because the explicit `return` exits the `meal` method, the string `'Dinner'` is never evaluated.
