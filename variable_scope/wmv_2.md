QUESTION:

What will the following code print and why? Don't run it until you have tried to answer.

```ruby
a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a
```

ANSWER:

`7`, because the top-level, local variable `a` is not visible to the `my_value` method. Method definitions
are self-contained with respect to local variables.
