# Each loop runs once and then stops.

loop do
  puts 'This is the outer loop.'
  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'
