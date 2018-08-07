#easier way to do classes : attribute methods - accesor
class Animals

  attr_accessor :name, :type, :age #make it a symbol
  #return & overwrite

  def initialize(name,type,age)
    @name = name
    @type = type
    @age = age
  end #initialize
  
  def happy_birthday
    @age = @age + 1
    puts "Happy #{@age}th birthday #{@name}"
  end #happy_birthday
  
end #class

sparky = Animals.new("Sparky", "otter", 8)
tigger = Animals.new("Tigger", "tiger", 4)

puts sparky.name #this is how I use the attr_accessor return portion

puts sparky.age

sparky.age = 9 #how to change the name
puts sparky.age

sparky.happy_birthday
tigger.happy_birthday


