QUESTION:

What will the following code print? Why? Don't run it until you've attempted to answer.

```ruby
def count_sheep
  5.times do |sheep|
    puts sheep
  end
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
5
```

The `count_sheep` method definition invokes the `#times` method and passes in a block argument to `#puts`
the counter `sheep` 5 times. In this case, the block is just printing out numbers starting from `0`.
However, while `#times` prints out `0` through `4`, the `5` is actually the return value of the 
`count_sheep` method because `#times`, after executing the code block, returns the initial integer it was
called on, in this case `5`.
