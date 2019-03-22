QUESTION:

Given a String of digits, our `digit_product` method should return the product of all digits in the String
argument. You've been asked to implement this method without using `reduce` or `inject`.

When testing the method, you are surprised by a return value of 0. What's wrong with this code and how can you
fix it?

```ruby
def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 0

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0
```

ANSWER:

You initialize the `product` variable to `0` so when you get to the `each` block or `digits` you're multiplying
the first digit by `0`, which will result in `0`, and thus every iteration after it will result in `0` as well.

One way to fix this is to initialize `product` to `1`: `product = 1`. This way the result for the first
iteration is the `digit` itself and then from there you can apply the new product of `product` and `digit` to 
`product` with each iteration.
