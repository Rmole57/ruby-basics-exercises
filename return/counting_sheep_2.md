QUESTION:

What will the following code print? Why? Don't run it until you've attempted to answer.

```ruby
def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep
```

ANSWER:

```
0
1
2
3
4
10
```

In this case, the return value of the `count_sheep` method is `10`, being that it is the last line
evaluated in the method definition. So `#puts` will invoke `count_sheep`, printing out `0` through `4`,
and output the method's implicit return value, which is `10`.
