# Runs loop 5 times.

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end


=begin

FURTHER EXPLORATION:

loop do
  puts "Number of iterations = #{iterations}"
  break if iterations == 5
  iterations += 1
end

ALTERNATIVE SOLUTION:

5.times do
  puts "Number of iterations = #{iterations}"
  iterations += 1
end

=end
