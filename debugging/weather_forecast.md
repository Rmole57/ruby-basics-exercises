QUESTION:

Our `predict_weather` method should output a message indicating whether a sunny or cloudy day lies ahead.
However, the output is the same every time the method is invoked. Why? Fix the code so that it behaves as
expected.

```ruby
def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end
```

ANSWER:

It's behaving this way because you `sunshine` is will always take the value of a string object, `"true"` or 
`"false"`. Then the method is evaluating the truthiness of `sunshine` and which is a String object and all
objects Ruby will always evaluate to `true`.

There are couple ways of fixing this.

1) You could change the array values that `sunshine` is assigned to:

```ruby
sunshine = [true, false].sample
```

Now `sunshine` will be one of the Boolean values of `true` or `false` rather than their strings `"true"` and 
`"false"`.

2) You could also just change the `if/else` conditional statement to evaluate the truthiness of a string
   comparison rather than `sunshine`'s truthiness:

```ruby
if sunshine == 'true'
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
```
