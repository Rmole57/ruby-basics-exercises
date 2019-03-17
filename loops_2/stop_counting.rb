# Prints the current number and stop iterating when the current number equals 2.

5.times do |index|
  puts index
  break if index == 2
end


=begin

FURTHER EXPLORATION:

1) Without running this code, how many values will be printed?

5.times do |index|
  puts index
  break if index == 4
end

ANSWER: 5 values: 0, 1, 2, 3, 4.

2) Now, consider this code:

5.times do |index|
  puts index
  break if index < 7
end

How many values will be printed this time?

ANSWER: 1 value: 0.

=end
