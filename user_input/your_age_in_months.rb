# Asks user for age in years, then converts age to months.

puts ">> What is your age in years?"

age_years = gets.to_i
age_months = age_years * 12

puts "You are #{age_months} months old."


=begin

FURTHER EXPLORATION:

What happens if you enter a non-numeric value for the age?

ANSWER:

The result is always 0 months because using non-numeric values for age will equate to zero years when 
converting the user's input from a string to an integer. 

As per the Ruby documentation for 'String#to_i': "If there is not a valid number at the start of str,
0 is returned."

=end
