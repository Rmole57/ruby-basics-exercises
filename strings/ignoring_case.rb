# Compare the value of 'name' with the string "RoGeR", while ignoring the case of both strings.
# Print 'true' if the values are the same and 'false' if they aren't.
# Then perform the case-insensitive comparison, except compare the value of name with
# the string "DAVE".

name = 'Roger'

puts name.casecmp?("RoGeR")
puts name.casecmp?("DAVE")


=begin

ALTERNATIVE SOLUTION:

puts name.casecmp("RoGeR") == 0
puts name.casecmp("DAVE") == 0

=end
