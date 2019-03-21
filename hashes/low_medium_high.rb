# Use Hash#select to iterate over 'numbers' and return a hash containing key-value pairs
# where the value is less than 25. Assign returned hash to 'low_numbers' variable and print using #p.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers =
  numbers.select do |key, value|
    value < 25
  end

p low_numbers
