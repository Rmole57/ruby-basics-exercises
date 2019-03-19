QUESTION:

What will the following code print? Why? Don't run it until you've attempted to answer.

```ruby
def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number
```

ANSWER:

```
1
```

The `true` value in `tricky_number`'s `if` clause ensures that it will be evaluated every time.
Also, the return value of variable assignment is the value itself (that is, the value that was assigned to
the variable), so in this case the integer `1`.
