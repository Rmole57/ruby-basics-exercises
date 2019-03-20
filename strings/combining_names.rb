# Combine two names together to form a full name and assign that value to a variable named 'full_name'.
# Print the value of 'full_name'.

first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name
puts full_name


=begin

FURTHER EXPLORATION:

Can you think of at least two additional ways to combine a first and last name into a full name?

ANSWER:

full_name = "#{first_name} #{last_name}"
puts full_name

first_name << ' ' + last_name
puts first_name

=end
