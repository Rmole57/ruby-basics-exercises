# 'greet' method invokes 'hello' and 'world' methods to create "Hello World" when printed.

def hello
  "Hello"
end

def world
  "World"
end

def greet
  hello + ' ' + world
end

puts greet


=begin

STRING INTERPOLATION SOLUTION:

def greet
  "#{hello} #{world}"
end

puts greet

=end
