# Add  code here!
def prime?(number)
  if number < 2
    return false
  else
    test = 2
    while test < number
      if number % test == 0
        return false
        break
      else
        test += 1
      end
    end
  end
end
