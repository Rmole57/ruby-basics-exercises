# Print 'true' if 'colors' includes 'yellow', otherwise print 'false'.
# Print 'true' if 'colors' includes 'purple', otherwise print 'false'.

colors = 'blue pink yellow orange'

puts colors.include?('yellow')
puts colors.include?('purple')


=begin

FURTHER EXPLORATION:

Let's say color is changed to the following value:

colors = 'blue boredom yellow'

and we invoke #include? as we did before:

puts colors.include?('red')

What will the output be? Why?

ANSWER:

The output will be "true". This is because invoking #include? on a string will return true so long
as the calling string contains the string passed in as an argument (even if that string is just a 
pattern). In this case, "boredom" does indeed include the string sequence "red" (boREDom).

=end
