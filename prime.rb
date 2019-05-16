# Add  code here!
def prime?(number)
  test = 2
  return true
  if number < test
    return false
  else
    while test <= Math.sqrt(number)
      if number % test == 0
        return false
        break
      else
        test += 1
        return true
      end
    end
  end
end
