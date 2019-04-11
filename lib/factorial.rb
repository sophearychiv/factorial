# Computes factorial of the input number and returns it
# Time complexity: O(1)
# Space complexity: O(1)
def factorial(number)
  return 1 if number == 0
  return 1 if number == 1
  raise ArgumentError if number == nil
  fact = 1
  index = 1
  while index < number
    fact *= (index + 1)
    index += 1
  end

  return fact
end
