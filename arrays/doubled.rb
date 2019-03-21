# Use Array#map to iterate over 'numbers' and return a new array with each number doubled.
# Assign the returned array to 'doubled_numbers' and print its value using #p.

numbers = [1, 2, 3, 4, 5]

doubled_numbers = 
  numbers.map do |number|
    number * 2
  end

p doubled_numbers


=begin

ALTERNATIVE SOLUTION:

doubled_numbers = numbers.map { |number| number * 2 }

p doubled_numbers

=end
