QUESTION:

What will the following code print? Why? Don't run it until you've attempted to answer.

```ruby
number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end
```

ANSWER:

```
My favorite number is 7.
```

Ruby evaluates any expression to "truthy". Only `false` and `nil` are "falsey". So `7` is truthy and thus 
`number` is `true`.
