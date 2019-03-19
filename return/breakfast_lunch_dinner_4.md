QUESTION:

What will the following code print? Why? Don't run it until you've attempted to answer.

```ruby
def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal
```

ANSWER:

```
Dinner
Breakfast
```

This is because the `meal` method, when invoked, invokes `#puts` to print `'Dinner'` and then the method
returns the value `'Breakfast'`. So when `puts meal` is called it will first execute the `puts 'Dinner'`
invocation in the `meal` method and then return `'Breakfast'` to be printed.
