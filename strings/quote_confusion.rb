# Modify the code so double quotes are used instead of single quotes.

puts "It's now 12 o'clock."


=begin

FURTHER EXPLORATION:

Both '%Q' and '%q' could be used for strings that contain both double and single-quotes, depending on
the content you need to print out. If it contains escape sequences then you should use '%Q' because '%q'
will print those escape sequences, otherwise '%q' should work just fine.

EXAMPLES:

1) puts "\"Hey\", 'Bob'."
2) puts '"Hey", \'Bob\'.'
3) puts %Q("Hey", 'Bob'.)
4) puts %q("Hey", 'Bob'.)

=end
