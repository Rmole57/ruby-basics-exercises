# Use Array#each to print the plural of each word in 'words'.

words = 'car human elephant airplane'

words.split(' ').each do |word|
  puts word + 's'
end


=begin

ALTERNATIVE SOLUTION:

words.split.each do |word|
  puts word + 's'
end

NOTE: Invoking #split without providing any arguments, 'words.split' behaves exactly the same 
      as if you were to provide an argument with a space character, 'words.split(' ')'.

=end
