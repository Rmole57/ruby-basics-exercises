# Prints "Launch School is the best!" repeatedly until a certain number of lines have been printed.

amnt_of_lines = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  amnt_of_lines = gets.to_i
  break if amnt_of_lines >= 3
  puts ">> That's not enough lines."
end

while amnt_of_lines > 0
  puts "Launch School is the best!"
  amnt_of_lines -= 1
end


=begin

ALTERNATIVE SOLUTION:

amnt_of_lines = nil

loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  amnt_of_lines = gets.to_i
  break if amnt_of_lines >= 3
  puts ">> That's not enough lines."
end

puts "Launch School is the best!\n" * amnt_of_lines

=end
