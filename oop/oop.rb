
# dogs = {
#   :names => ["Henry", "Eva","Ziggy", "Casper"],
#   :age => [5,4,3,13],
#   :breed => ["Collie", "Brown Lab", "Lab mix", "retriever mix"],
#   :personality => ["scared", "dopey", "excited", "sleepy"]
# }




#create a class - class name must be uppercase, needs an end
class Dogs
  
#initialize your object - this is required!!!!
  def initialize(name="unknown", age=0, breed="unknown", personality= "unknown") #this list here corresponds to the Dogs.new
    @name = name
    @age = age
    @breed = breed
    @personality = personality
  end #method initialize end

  def return_name
    @name #this will call from the order above
  end #def return_name 
  
  def return_age
    @age 
  end #def return_age
  
  def return_breed
    @breed
  end #def return_breed
  
  def return_personality
    @personality
  end #def return_personality

  #setter method, will set something if you want ot change initialize
  def reset_age=(new_age)
    @age = new_age
  end #def reset_age
  
  def reset_personality=(new_personality)
    @personality = new_personality
  end #def reset_personality
  
  def bark
      puts "#{@name} says Woof!"
  end #def bark
  
end #class needs an end too

  Henry = Dogs.new("Henry", 5, "Collie", "scared") #.new calls/is for initialize: created an instance of the dog class
  Eva = Dogs.new("Eva", 4, "Brown Lab", "dopey")  
  
puts Henry.return_age #will call age

Henry.reset_age = 6 #will change age
  puts Henry.return_age 

Henry.bark #need the period to pull from the class

Eva.reset_personality = "happy"
  puts Eva.return_personality
  
#adding to the age
Eva.reset_age =Eva.return_age + 5
puts Eva.return_age

puts Fido = Dogs.new



