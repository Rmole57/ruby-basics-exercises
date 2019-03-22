QUESTION:

When the user inputs `10`, we expect the program to print `The result is 50!`, but that's not the output we see.
Why not?

```ruby
def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"
```

ANSWER:

This is happening because you never converted the user's input, `number` into an integer, so instead you
are passing in the string `"10"` to the `multiply_by_five` method. In which case, your output will be:

```
The result is 1010101010!
```

You can fix this by invoking the `String#to_i` method on `number`:

```ruby
def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"
```
