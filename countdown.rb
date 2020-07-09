def countdown(number)
  while number > 0
  puts "#{number} SECONDS!"
number += 1
until number == 10
  break
end
end
end

countdown(0)


def countdown_with_sleep
  sleep 5
  puts "Happy New Year! "
end
countdown_with_sleep