# Write a 'case' statement that prints "Go!" if 'stoplight' == 'green',
# "Slow down!" if 'stoplight' == 'yellow', and "Stop!" if 'stoplight' == 'red'.

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts "Go!"
when 'yellow'
  puts "Slow down!"
else
  puts "Stop!"
end
