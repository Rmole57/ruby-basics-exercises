# Method accepts one argument but doesn't require it.
# Parameter should default to "Bob".
# Method return value should be the value of the argument.

def assign_name(name = 'Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'
