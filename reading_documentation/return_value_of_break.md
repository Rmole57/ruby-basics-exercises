QUESTION:

In the previous exercise, you learned that the while loop returns nil unless break is used. Locate the
documentation for break, and determine what value break sets the return value to for the while loop.

ANSWER:

`break` returns`nil` unless it is provided an argument. It accepts a value that supplies the result of the
expression it is “breaking” out of. So basically, when `break` is given an argument, it returns the
argument it was provided.

It's also worth noting that all statements in Ruby return a value and that value is usually `nil` unless
the documentation says otherwise.
