number = 10
def countdown(number)
  while number > 0 
    puts "#{number} Second(s)!".upcase
    number -= 1
  end
  "happy new year!".upcase
end

def countdown_with_sleep("countdown")
  sleep(5)
end
