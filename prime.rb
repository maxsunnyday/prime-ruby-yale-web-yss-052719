# Add  code here!
def prime?(number)
  test = 2
  while test <= Math.sqrt(number)
    if number % test == 0
      return false
      break
    elsif number == 1
      return false
      break
    else
      test += 1
      return true
    end
  end
end
