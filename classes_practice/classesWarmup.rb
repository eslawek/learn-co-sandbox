class Elements
  def initialize (name = "unknown", abbreviation = "unknown", mass = "unknown", number = "unknown")
      @name = name
      @abbreviation = abbreviation
      @mass = mass
      @number = number
end # initialize

def name_return
  puts @name
end #name

def abbreviation_return
  puts @abbreviation
end #abbreviation

def mass_return
  puts @mass
end #mass

def number_return
  puts @number
end #number

def reset_name=(new_name) #change name
  @name = new_name
  puts new_name
end #reset
  

end #elements

oxygen = Elements.new("Oxygen", "O", 16 ,8 )
hydrogen = Elements.new("Hydrogen", "H",1  ,1 )
helium = Elements.new("Helium", "He", 4 ,2 )
neon = Elements.new("Neon", "Ne", 20 ,10 )
nitrogen = Elements.new("Nitrogen", "N", 14 ,7 )

boron = Elements.new

neon.name_return

boron.name_return #unknown variable

neon.reset_name = "not neon" #change name