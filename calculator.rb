# Write a method that adds two numbers

# Return the sum of the two numbers if the first
# number is even.
# Return the product of the two numbers if
# the first number is odd.
def add(num1, num2)
  if num1 % 2 == 0
    num1 + num2
  else
    num1 * num2
  end
end

puts add(4.02, 4)