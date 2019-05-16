# Add  code here!
def prime?(number)
  if number < 2
    return false
  elsif number = 2
    return true
  else
    test = 2
      if number % test == 0
        return false
      elsif test > Math.sqrt(number)
        return true
      else
        test += 1
      end
  end
end
