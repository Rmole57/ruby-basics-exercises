# Prints "That's correct!" if user's answer equals 4, else prints "Wrong answer. Try again!".

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  end
  puts "Wrong answer. Try again!"
end
