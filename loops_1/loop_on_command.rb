# Loop stops iterating when the user inputs "yes" (accounting for any and all case variations).

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
  break if answer == 'yes'
  puts 'Oops, wrong answer! Hint: Try entering "yes".'
end
