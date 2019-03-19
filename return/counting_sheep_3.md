QUESTION:

What will the following code print? Why? Don't run it until you've attempted to answer.

```ruby
def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep
```

ANSWER:

```
0
1
2
nil
```

`0` through `2` will be printed because of `count_sheep`'s `if` statement to `return` once the counter 
`sheep` is greater than or equal to 2. The explicit `return` in this conditional statement exits
the method but returns `nil` because no value is provided to `return`. So `#p` will print `0` through `2`
and `count_sheep`'s return value, which is `nil`.
