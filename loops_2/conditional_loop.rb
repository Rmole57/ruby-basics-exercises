# Prints "The loop was processed!" once if true, else prints "The loop wasn't processed!".

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end


=begin
  
SOLUTION USING TERNARY OPERATOR (technically outside of the problem requirements):

puts process_the_loop ? "The loop was processed!" : "The loop wasn't processed!"

=end
