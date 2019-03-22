QUESTION:

Magdalena has just adopted a new pet! She wants to add her new dog, Bowser, to the pets hash. After doing so,
she realizes that her dogs Sparky and Fido have been mistakenly removed. Help Magdalena fix her code so that
all three of her dogs' names will be associated with the key :dog in the pets hash.

```ruby
pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] = 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
```

ANSWER:

Magdalena used element assignment to add `'bowser'`, but this way she's reassigning the key to a
new value. Instead, she should have been using element reference to access the key `:dog` and add an element to
the values associated with it:

```ruby
pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] << 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
```

OR

```ruby
pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog].push('bowser')

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
```
