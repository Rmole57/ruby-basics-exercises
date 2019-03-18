# Displays welcome message only after user enters correct password.
# The password must be a string that is defined as a constant.
# Keeps asking for password until user enters the correct password.

PASSWORD = "SecreT"

loop do
  puts ">> Please enter your password:"
  user_input = gets.chomp
  break if user_input == PASSWORD
  puts ">> Invalid password!"
end

puts "Welcome!"
