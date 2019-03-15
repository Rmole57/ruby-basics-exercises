QUESTION:

What will the following code print and why? Don't run it until you have tried to answer.

```ruby
a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a
```

ANSWER:

`Xyzzy`, because assignment to a variable never mutates the object that is referenced. `b` ends up
pointing to an entirely different string object. This is different than reassignmnet via index because
that uses the destructive method `[]=` to mutate the object.
