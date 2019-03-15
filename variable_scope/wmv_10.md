QUESTION:

What will the following code print and why? Don't run it until you have tried to answer.

```ruby
a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a
```

ANSWER:

This would issue an error because methods are self-contained and `my_value` does not recognize `a`:
```
undefined method `+' for nil:NilClass (NoMethodError)
```

`a` is not initialized within the method definition for `my_value` and since the local variable `a` is on
the outer-most scope it is not visible to the `my_value` method. So you are trying to add to a variable
that doesn't exist (and is thus `nil`).
