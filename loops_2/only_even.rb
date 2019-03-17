# Using 'next', print even numbers only.

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end


=begin

FURTHER EXPLORATION:

Why did 'next' have to be placed after the incrementation of 'number' and before '#puts'?

ANSWER: Because 'number' has to be incremented every loop or else we'd be caught in an infinite
loop because 'number would never change and never reach 10. And if we place 'next' after '#puts' 
then we'd still end up printing every 'number' and at that point we might as well leave the 'next' 
statement out entirely since it would move on to the next iteration anyway.

=end
