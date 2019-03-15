QUESTION:

What will the following code print and why? Don't run it until you have tried to answer.

```ruby
a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a
```

ANSWER:

This would raise an error:
```
`my_value': undefined local variable or method `a' for main:Object (NameError)
```

`a` is not defined locally in `my_value`'s method definition. The top-level `a` variable is not visible to
`my_value`.
