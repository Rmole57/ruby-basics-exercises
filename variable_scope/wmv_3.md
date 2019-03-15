QUESTION:

What will the following code print and why? Don't run it until you have tried to answer.

```ruby
a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a
```

ANSWER:

`7`, because, once again, method definitions are self-contained and thus `a` at the top-level is not
visible to the `my_value` method (and vice versa with `my_value`'s local variables').
