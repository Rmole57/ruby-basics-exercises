# Prints "Launch School is the best!" a certain number of lines that are specified by the user.
# Program repeats process until user enters "q" or "Q".

loop do
  number_of_lines = nil
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
    response = gets.chomp.downcase

    exit if response == 'q'

    number_of_lines = response.to_i
    break if number_of_lines >= 3
    puts ">> That's not enough lines."
  end

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end


=begin

ALTERNATIVE SOLUTION:

loop do
  response = nil
  number_of_lines = nil

  loop do
    puts '>> How many output lines do you want? ' \
         'Enter a number >= 3 (Q to Quit):'

    response = gets.chomp.downcase
    break if response == 'q'

    number_of_lines = response.to_i
    break if number_of_lines >= 3

    puts ">> That's not enough lines."
  end

  break if response == 'q'

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end

=end
