QUESTION:

What will the following code print and why? Don't run it until you have tried to answer.

```ruby
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a
```

ANSWER:

`7`, because the `a` variable being used as an argument in the block merely shadows the local variable `a`
in the `main` scope. Thus the block being passed to `each` doesn't really do anything and `a` remains
unchanged.
