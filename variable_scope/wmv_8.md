QUESTION:

What will the following code print and why? Don't run it until you have tried to answer.

```ruby
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a
```

ANSWER:

This will raise an error because `a` is an undefined local variable in the outer-most (`main`) scope:

```
undefined local variable or method `a' for main:Object (NameError)
```
