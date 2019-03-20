# Invoke a destructive method on 'greeting' so that "Goodbye!" is printed instead of "Hello!"

greeting = 'Hello!'
greeting.gsub!('Hello', 'Goodbye')
puts greeting


=begin

ALTERNATIVE SOLUTION:

greeting.replace('Goodbye!')
puts greeting

NOTE: This solution works because the exercise prompts us to replace the whole string essentially
      (with the exception of the !). Also, it's worth noting that '#replace' is a destructive method,
      in that it mutates the caller.

=end
