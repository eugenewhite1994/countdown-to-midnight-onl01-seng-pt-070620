def countdown(number)
  while number > 0
  puts "#{number} SECONDS!"
number += 1
  break
end
end

countdown(9)


def countdown_with_sleep
  sleep 10
  puts "Happy New Year! "
end
countdown_with_sleep