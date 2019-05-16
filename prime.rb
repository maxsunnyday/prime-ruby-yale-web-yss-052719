# Add  code here!
def prime?(number)
  test = 2
  return true
  while test <= Math.sqrt(number)
    if number % test == 0
      return false
      break
    elsif number < 2
      return false
      break
    else
      test += 1
      return true
    end
  end
end
