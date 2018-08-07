#CLI Practice with gets: difference between gets, gets.chomp, gets.strip

def get
  puts "Hi, what is your name?"
  name = gets #gets alone will print out exactly how you type it i.e. Hello,        ellie.
  puts "Hello, #{name}."
end

def strip
  puts "Hi, what is your name?"
  name = gets.strip #gets.strip will get rid of blank spots, not characters (front and back)
  puts "Hello, #{name}."
end

def chomp
  puts "Hi, what is your name?"
  name = gets.chomp #gets.chomp gets rid of white spaces in the front (pac man chomps in front of him)
  puts "Hello, #{name}."
end

def integar
  puts "Please enter a number"
  number = gets.strip.to_i #need the .to_i to indicate integar so you get a legit number for the final
  new_number - number*4 
  puts "Here is your new number: #{new_number}"
end
  