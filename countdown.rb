number = 10
def countdown(number)
  while number > 0 
    puts "#{number} Second(s)!".upcase
    number -= 1
  end
  "happy new year!".upcase
end

sleep 5

def countdown_with_sleep
  sleep 5
end
