# Prints numbers 1-5 and whether each number is even or odd.

count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end


=begin

ALTERNATIVE SOLUTIONS:

1)
loop do
  puts "#{count} is odd!" if count.odd?
  puts "#{count} is even!" if count.even?
  count += 1
  break if count > 5
end

2)
loop do
  puts count.even? ? "#{count} is even!" : "#{count} is odd!"
  break if count == 5
  count += 1
end

=end
