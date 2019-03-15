QUESTION:

What will the following code print and why? Don't run it until you have tried to answer.

```ruby
a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a
```

ANSWER:

`3`, because that is the last reassignment of `a` once the program has iterated through all of `array`'s
elements via the `each` method and reaches the `puts` call.
