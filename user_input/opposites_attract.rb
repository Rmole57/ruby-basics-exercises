# Requests two integers from user, adds them together, and displays the result.
# One of the integers must be positive and the other negative (order does not matter).

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def number_reader
  loop do
    puts ">> Please enter a positive or negative integer:"
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts ">> Invalid input. Only non-zero integers allowed."
  end
end

first_number = nil
second_number = nil

loop do
  first_number = number_reader
  second_number = number_reader
  break if first_number * second_number < 0
  puts ">> Sorry. One integer must be positive, one must be negative.", 
       ">> Please start over."
end

result = first_number + second_number
puts "#{first_number} + #{second_number} = #{result}"


=begin

ALTERNATIVE SOLUTION:

loop do
  first_number = nil
  loop do
    puts ">> Please enter a positive or negative integer:"
    first_number = gets.to_i
    break if valid_number?(first_number.to_s)
    puts ">> Invalid input. Only non-zero integers allowed."
  end

  second_number = nil
  loop do
    puts ">> Please enter a positive or negative integer:"
    second_number = gets.to_i
    break if valid_number?(second_number.to_s)
    puts ">> Invalid input. Only non-zero integers allowed."
  end

  if first_number * second_number < 0
    puts ">> Sorry. One integer must be positive, one must be negative.", 
         ">> Please start over."
    next
  else
    result = first_number + second_number
    puts "#{first_number} + #{second_number} = #{result}"
    break
  end
end

NOTE: This solution uses nested loops, which is fine, but it's a little too verbose and redundant.
      Remember DRY (Don't Repeat Yourself)!

=end
