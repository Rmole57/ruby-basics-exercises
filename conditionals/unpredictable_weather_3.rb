# Write an 'if' statement that prints "The sun is so bright!" if 'sun' == "visible".
# Write an 'unless' statement that prints "The clouds are blocking the sun!" 
# unless 'sun' == "visible".

sun = ['visible', 'hidden'].sample

puts "The sun is so bright!" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'


=begin

TERNARY OPERATOR SOLUTION:

puts sun == 'visible' ? "The sun is so bright!" : "The clouds are blocking the sun!"

=end
