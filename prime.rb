# Add  code here!
def prime?(number)
  test = 2
  return true
  return false
  if number < test
    return false
  else
    while test < number
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
