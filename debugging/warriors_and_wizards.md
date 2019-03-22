QUESTION:

We started writing an RPG game, but we already run into an error message. Find the problem and fix it.

```ruby
# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge(character_classes[input])

puts 'Your character stats:'
puts player
```

ANSWER:

There are a couple problems with the above code.

First, you'll run into a `TypeError` message:

```
war_and_wiz.rb:17:in `merge': no implicit conversion of nil into Hash (TypeError)
```

This is because when you invoke the `merge` method on `player` you're referencing the hash key by using 
`input`, which at that point is a string. However, the `character_classes` hash uses symbols for keys. So 
`character_classes[input]` is referencing a key that does not exist, and thus returns `nil`.

You need to convert the user input into a symbol, using `String#to_sym`, in order to use it as your key
reference (two ways):

1)
```ruby 
input = gets.chomp.downcase.to_sym
```

2) 

```ruby
player.merge(character_classes[input.to_sym])
```

Another problem is that you're using the non-destructive `Hash#merge` method on `player`, which returns a new
hash, so your program won't upgrade the character's class as expected. There are two ways to solve this:

1) Re-assign `player` to `player.merge(character_classes[input])`:

```ruby
player = player.merge(character_classes[input])
```

2) Or if you'd rather just modify the `player` variable in place, you could use the destructive version of 
   `#merge`, `#merge!`:

```ruby
player.merge!(character_classes[input])
```
