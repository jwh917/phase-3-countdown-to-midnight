#write your code here

def countdown_with_sleep(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end

def countdown(int)
  countdown_with_sleep(int)
end
