#write your code here

def countdown(counter)
  counter = 11
  while counter > 1
    counter -= 1
    puts "#{counter} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  counter = 11
  while counter > 1
    counter -= 1
    puts "#{counter} SECOND(S)!"
    sleep(0.5)
  end
  return "HAPPY NEW YEAR!"
end
