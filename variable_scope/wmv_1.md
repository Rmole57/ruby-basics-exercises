QUESTION:

What will the following code print and why? Don't run it until you have tried to answer.

```ruby
a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a
```

ANSWER:

`7`, because reassignment does not mutate a variable. Also, the variable `a` is pointing to a number and,
in Ruby, numbers are immutable.
