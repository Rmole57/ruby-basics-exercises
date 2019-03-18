# 'time_of_day' method, given a boolean argument, 'daylight', prints "It's daytime!"
# if true, and "It's nighttime!" if false.

def time_of_day(daylight)
  puts daylight ? "It's daytime!" : "It's nighttime!"
end

daylight = [true, false].sample
time_of_day(daylight)


=begin

ALTERNATIVE SOLUTION:

def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts"It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

NOTE: The 'if/else' statement is probably more readable and clear but I wanted to
      practice more shorthand techniques.

=end
