# Loop stops if 'number' is between 0 and 10.

loop do
  number = rand(100)
  puts number
  break if number.between?(0, 10)
end


=begin

ALTERNATIVE SOLUTIONS:

1)
loop do
  number = rand(100)
  puts number
  break if number >= 0 && number =< 10
end

2)
loop do
  number = rand(100)
  puts number
  break if (1..10).include?(number)
end

=end
