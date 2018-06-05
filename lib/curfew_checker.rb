def simple_curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  end
  if time < 11
    puts "Keep having fun!"
end

def complex_curfew_checker(time)
  if time == 11
    puts "Time to apparate!"
  end
  if time > 11
    puts "You're in trouble! Better get home quick!"
  end
end

def deluxe_curfew_checker(time)
  time_left = 11-time
  puts "You have #{time_left} hour(s) left to keep having fun!"
end

def platinum_curfew_checker(current_time, curfew_time)
  if current_time == curfew_time
    puts "Time to apparate!"
  end
  if current_time > curfew_time
    puts "You're in trouble! Better get back to Hogwarts quick!"
  end
end
