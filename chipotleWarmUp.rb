#arrays and hashes (nested) example of this is in nestedArrays.rb it explains it

chipotle_menu = { 
  :meat => ["chicken", "steak", "carnitas", "barbacoa", "sofritas"], 
  :rice => ["brown rice", "white rice"],
  :veggies => ["fajitas", "black beans", "pinto beans"],
  :toppings => ["queso", "mild salsa", "hot salsa", "medium hot salsa", "corn salsa", "lettuce", "sour cream","cheese", "guac",]
} #arrays in a hash

puts chipotle_menu[:veggies]
puts chipotle_menu [:rice][0]
puts chipotle_menu [:toppings][2]
puts chipotle_menu [:toppings][6]
puts chipotle_menu [:toppings][8]

# or

puts "My chipotle order is #{chipotle_menu[:veggies][0]}, #{chipotle_menu[:veggies][1]}, #{chipotle_menu[:veggies][2]}, #{chipotle_menu [:rice][0]}, #{chipotle_menu [:toppings][2]}, #{chipotle_menu [:toppings][6]}, and #{chipotle_menu [:toppings][8]}." 


def guac_is_extra 
puts "do you want extra guac?"
  answer = gets.chomp
if answer=="yes"
  puts "you know guac is extra, right?"
end
end

guac_is_extra