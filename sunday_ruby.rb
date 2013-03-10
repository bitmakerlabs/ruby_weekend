# In short, for a Kaprekar number k with n-digits, if you square it and add the right n digits to the left n or n-1 digits, the resultant sum is k. 
# Find if a given number is a Kaprekar number.
# k is an integer
# k.length = n
# k^2

# 9 is a Kaprekar number since
# 9 ^ 2 = 81 and 8 + 1 = 9

# 297 is also Kaprekar number since
# 297 ^ 2 = 88209 and 88 + 209 = 297.

# k = 297
# (k**2) == 88209
# k.length == 3
# n == 3

# k = 297
# puts k_squared = (k**2)
# puts ""
# print k_squared_array = k_squared.to_s.split('')
# puts ""
# puts left_half = k_squared_array.first(k.to_s.length-1).join.to_i
# puts ""
# puts right_half = k_squared_array.last(k.to_s.length).join.to_i
# puts ""
# puts left_half + right_half

def kaprekar?(k)
  k_squared = (k**2)
  k_squared_array = k_squared.to_s.split('')
  right_half = k_squared_array.last(k.to_s.length).join.to_i

  if k_squared.to_s.length.even?
    left_half = k_squared_array.first(k.to_s.length).join.to_i
  else
    left_half = k_squared_array.first(k.to_s.length-1).join.to_i
  end
  
  if (left_half + right_half) == k
    return true
  else
    return false
  end
end

kaprekar?(297)