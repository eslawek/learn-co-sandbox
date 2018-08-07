#seperate methods
def exercise_curl
  x = 0
  while x < 4
    puts "Hammer Curl Right"
    puts "Hammer Curl Left"
    x += 1 
  end
end

exercise_curl

def exercise_squat
  y = 0 
  until y == 8
    puts "Jump Squat"
    y +=1 
  end
end
  
  exercise_squat

def exercise_sit
  z = 0
  while z < 16
    puts "Sit ups"
    z += 1
  end
end

exercise_sit

def complete
  puts "Workout Complete!"
end

complete



#code in one method
def code
  x = 0
  y = 0
  z = 0
  until x == 5
    puts "Hammer Curl Right"
    puts "Hammer Curl Left"
    x += 1
  end
  until y == 9
    puts "Jump Squat"
    y += 1
  end
  until z == 17
    puts "Sit Ups"
    z += 1
  end
  puts "workout complete"
end

code