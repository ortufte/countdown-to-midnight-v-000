
def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  if number = 0 
    return "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(number)
   number = 10
    while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1 
    sleep(1)
end
end