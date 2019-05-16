# Add  code here!
def prime?(number)
  test = 2
  while test <= Math.sqrt(number)
    if number % test == 0
      return false
      break
    else
      test += 1
    end
  end
end
