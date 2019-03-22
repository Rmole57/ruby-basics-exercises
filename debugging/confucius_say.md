QUESTION:

You want to have a small script delivering motivational quotes, but with the following code you run into a very
common error message: `no implicit conversion of nil into String (TypeError)`. What is the problem and how can
you fix it?

```ruby
def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'
```

ANSWER:

This is happening because the `get_quote` definition is made up of individual `if` statements and when
it is evaluating the truthiness of the string comparison it will go through every comparison. So even though
the method will evaluate the `'Confucius'` quote, it will still check the truthiness of `person == 'Einstein'`,
which, because no branch exists, will have a return value of `nil`. And since the return value of a method is,
unless explicitly returned with the `return` keyword, the last line evaluated in the method definition,
`get_quote('Confucius')` will evaluate to `nil`.

So when you are trying to use its return value for string concatenation, you are trying to use `nil`, which is
not a string and thus raises a `TypeError`.

You can fix this a couple of ways:

1) Refactor the code by adding explicit returns with the `return` keyword in the method definition:

```ruby
def get_quote(person)
  if person == 'Yoda'
    return 'Do. Or do not. There is no try.'
  end

  if person == 'Confucius'
    return 'I hear and I forget. I see and I remember. I do and I understand.'
  end

  if person == 'Einstein'
    return 'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'
```

2) Refactor the individual `if` statements in the method definition into one `if/else` statement (this relies
   on the implicit return value of the `get_quote` method):

```ruby
def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
  elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
  elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'
```
