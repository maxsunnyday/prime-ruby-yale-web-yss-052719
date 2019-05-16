# Add  code here!
def prime?(number)
  if number < 2
    return false
  elsif number = 2
    return true
  else
    test = 2
      if number % 2 == 0
        return false
      #elsif test > Math.sqrt(number)
      #  return true
      else
        test += 1
        return true
      end
  end
end

prime?(get.chomp)
