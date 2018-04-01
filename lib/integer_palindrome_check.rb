# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)
  return false if number.nil? || number < 0
  return true if number < 10 && number >= 0

  rev = 0
  n = number
  while n > 0
    digit = n % 10
    rev = rev * 10 + digit
    n = n / 10
  end
  return rev == number

end

# log(n) (if you input an integer n into the program, the loop will run log(n) times)
# O(1) constant space complexity only one integer needs to be stored
