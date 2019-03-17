# Loop removes and prints each name removed. Loop stops once 'names' array is empty.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.empty?
end


=begin

FURTHER EXPLORATION:

loop do
  puts names.pop
  break if names.empty?
end

=end
