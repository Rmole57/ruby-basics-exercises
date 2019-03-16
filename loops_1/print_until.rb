# Use an 'until' loop to print each number in a given array.

numbers = [7, 9, 13, 25, 18]

idx = 0

until idx == numbers.size
  puts numbers[idx]
  idx += 1
end


=begin

ALTERNATIVE SOLUTION:

until numbers.size == 0
  puts numbers.first
  numbers.delete_at(0)
end

=end
