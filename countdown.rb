#write your code here
def countdown_with_sleep(countdown)
  sleep(countdown)
end

def countdown(num)
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return "HAPPY NEW YEAR!"
end
