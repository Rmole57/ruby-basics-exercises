QUESTION:

What will the following code print? Why? Don't run it until you've attempted to answer.

```ruby
def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal
```

ANSWER:

```Breakfast```

The `meal` method explicitly returns the string `'Breakfast'`. So the `meal` method is
exited and the rest of the code in the method definition body is never executed.
