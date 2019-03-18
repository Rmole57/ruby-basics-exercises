# Asks user whether they want to print "something", and responds appropriately.
# Program is case-insensitive and user must answer with a "y" or "n".

answer = nil

loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  break if %w(y n).include?(answer)
  puts ">> Invalid input! Please enter y or n"
end

puts "something" if answer == "y"


=begin

ALTERNATE SOLUTION:

loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    break
  else
    puts ">> Invalid input! Please enter y or n"
  end
end

NOTE: This solution is clear but not very concise and does not take advantage of Ruby's
      built-in functionality.

=end
