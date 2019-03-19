QUESTION:

What will the following code print? Why? Don't run it until you've attempted to answer.

```ruby
def meal
  'Dinner'
  puts 'Dinner'
end

p meal
```

ANSWER:

```
Dinner
nil
```

This is because the `meal` method invokes `#puts` AND returns the value of `#puts`, which is `nil`. So
when invoking `#p`, which prints the return value of the argument given by internally calling on 
`#inspect`, the method will print the invocation of `#puts` inside the `meal` method (`'Dinner'`) and
the return value of the method (in this case the last line executed), which is the return value of `#puts`.
