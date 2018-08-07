# Method Practice

#method with an argument
def say_hello(your_name)
  puts "Hello #{your_name}."
end

# #call the method with the argument
say_hello("Ellie")
# #you could call more say hellos here i.e. say_hello("Adam")
say_hello("Mandi")
say_hello("Lexi")

#Method with more arguments
#Default arguments
def say_hello(your_name, my_name = "Ellie")
    puts "Hello #{your_name}! I'm #{my_name}"
end

say_hello("Mandi", "Ally")
