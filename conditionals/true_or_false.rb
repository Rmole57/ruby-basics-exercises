# Write a ternary operator that prints "I'm ture!" if 'boolean' == 'true'
# and prints "I'm false!" if 'boolean' == 'false'.

boolean = [true, false].sample

puts boolean ? "I'm true!" : "I'm false!"


=begin

ALTERNATIVE SOLUTION:

boolean ? puts("I'm true!") : puts("I'm false!")

=end
