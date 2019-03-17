# Runs loop and stops once one of either 'number_a' or 'number_b' equals 5.

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
  puts "5 was reached!"
  break
end


=begin

FURTHER EXPLORATION:

Is using next the best option for this example? Could you use an if/else statement instead?

I believe 'next' is one of the better options for this example as it is concise and readable for
the most part. However, using an 'if/else' statement, while a bit wordy, might increase readability
for communicating to the reader the exact logic in what this program is doing.

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a == 5 || number_b == 5
    puts "5 was reached!"
    break
  else
    next
  end
end

=end
