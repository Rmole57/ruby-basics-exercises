# Displays welcome message only after user enters correct user name and password.
# In this case, both user names and passwords are case sensitive.

USERNAME = "admin"
PASSWORD = "SecreT"

loop do
  puts ">> Please enter user name:"
  name_input = gets.chomp
  puts ">> Please enter your password:"
  password_input = gets.chomp
  break if name_input == USERNAME && password_input == PASSWORD
  puts ">> Authorization failed!"
end

puts "Welcome!"
