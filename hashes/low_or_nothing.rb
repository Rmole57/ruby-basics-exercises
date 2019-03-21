# Use Hash#select! to modify the 'numbers' hash.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = 
  numbers.select! do |key, value|
    value < 25
  end

p low_numbers
p numbers


=begin

FURTHER EXPLORATION:

In our solution, we assign the return value of #select! to 'low_numbers'. 
Is this assignment really needed if we mutated 'numbers'?

Not really.

Typically, when using methods that mutate the caller, the return value is of no interest because the 
caller is intentionally being mutated. If you do an assignment like this, you end up creating an alias: 
both 'numbers' and 'low_numbers' now point to the same Hash.

=end
