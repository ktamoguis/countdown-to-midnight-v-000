#write your code here


def countdown(number)
  while number > 0
    STDOUT = "#{number} SECONDS(S)!"
    number -= 1
    countdown_with_sleep(1)
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number2)
  sleep number2
end
