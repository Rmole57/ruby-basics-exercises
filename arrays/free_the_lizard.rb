# Remove value "lizard" from 'my_pets' and print 'my_pets'.

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]

my_pets.pop
puts "I have a pet #{my_pets[0]}!"


=begin

ALTERNATIVE SOLUTIONS:

1) my_pets.delete("lizard")

2) my_pets.delete_at(1)

=end
