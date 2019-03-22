QUESTION:

The following code throws an error. Find out what is wrong and think about how you would fix it.

```ruby
colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i > colors.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end
```

ANSWER:

Both are arrays are of different lengths. `colors.length == 8` while `things.length == 7`.

What this means is that even if the `break` statement was valid (which it's not, but more on that
in a minute) that at some point you are iterating out of range for the `things` array, which would return
`nil` and thus give you a `TypeError` if you tried to use the value with string concatenation.

But the fact is that this whole loop, even if both arrays were the same size, let's say `8`, would iterate out
of range because the `break` statement would only stop once `i` reaches `9`. `i` needs to break once it's `8`
because `colors`'s last index is `7` (recall, array indices are 0-based).

There a few ways to go about solving this:

1) You could simply add another value to `things` and change the `break` statement to: 
   `break if i == colors.length`.

2) We could also just choose the shorter array by hand to use in our `break` condition:
   `break if i == things.length`.

3) If you didn't want to change any given array values you could change the `break` statement to:
   `break if i == colors.length || i == things.length`. This way the loop will break as soon as it is out of
   range for either one of the arrays. This is especially useful in the event that we want to change any of the
   arrays in the future, as it will account for the last index of whichever is the shortest array.

FURTHER EXPLORATION:

We might change our arrays in the future and we might not always know which of them is shorter, so picking the
shorter one by hand is not the best solution. How can you change the break condition, such that the loop always
stops once we hit the end of the shorter array?

ANSWER:

(SEE SOLUTION EXAMPLE #3 ABOVE FOR INITAL ANSWER TO THIS EXERCISE!)
