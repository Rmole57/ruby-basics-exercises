# 'car' method takes two arguments and prints a string containing the values
# of both arguments.

def car(make, model)
  puts "#{make} #{model}"
end

car('Toyota', 'Corolla')


=begin

FURTHER EXPLORATION:

Remove the #puts call from the car method. Modify your program so it still prints the result.

def car(make, model)
  "#{make} #{model}"
end

puts car('Toyota', 'Corolla')

How do the return values of 'car' differ with and without the #puts?

ANSWER: With #puts the return value of 'car' is 'nil' while the return value of 'car'
        without #puts is the string "Toyota Corolla", or whatever the specified 'make'
        and 'model' strings are to make up the returned string of 'car'.

=end
