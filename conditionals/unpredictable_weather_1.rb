# Given a piece of code, write an 'if' statement that prints "The is so bright!" 
# if 'sun' equals "visible".

sun = ['visible', 'hidden'].sample

puts "The sun is so bright!" if sun == 'visible'


=begin

ALTERNATIVE SOLUTION:

sun = ['visible', 'hidden'].sample

if sun == 'visible'
  puts "The sun is so bright!"
end

=end
