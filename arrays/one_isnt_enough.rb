# Select "dog" from 'pets', add the return value to 'my_pets', then print 'my_pets'.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

my_pets.push(pets[1])
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"


=begin

ALTERNATIVE SOLUTION:

my_pets << pets[1]

=end
