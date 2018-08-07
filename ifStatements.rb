#if Statement Practice

x=3
# ^you need to declare a variable to get an output for the if statement
if x < 10
  puts "x is less than 10"
  elsif x==10
  puts "x = 10"
  elsif x> 10 && x<20 
  puts "x is between 10 and 20"
  else 
  puts "x is greater than 20"
end #(if, else, elsif)

t = 11

if t>7 && t<=11
    puts "Good morning"
  elsif t > 11 && t <= 17
    puts "good afternoon"
  elsif t > 17 && t <= 22
    puts "good evening"
  else
    puts "goodnight"
end