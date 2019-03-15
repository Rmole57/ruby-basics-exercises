QUESTION:

What will the following code print and why? Don't run it until you have tried to answer.

```ruby
a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a
```

ANSWER:

`Xy-zy`, because strings, unlike numbers, are mutable and the `String#[]` is a destructive method
and is modifying the variable (it mutates the caller).
