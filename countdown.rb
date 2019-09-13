
def countdown(number)
  number = 10
  number -= 1
  while number > 0
    puts " #{number} SECOND(S)!"
  end
  if number == 0 
    return "HAPPY NEW YEAR!"
  end
end
