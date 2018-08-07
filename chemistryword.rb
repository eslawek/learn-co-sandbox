


#   puts "first letter"
# 	first_letter = gets.chomp.downcase
	
# 	puts "second letter"	
# 	second_letter = gets.chomp.downcase

# 	puts "second letter"	
# 	second_letter = gets.chomp.downcase

# 		if first_letter == "b"
# 			one = "B"
# 		end
	
	
# 		if second_letter == "a" && third_letter == "r"
# 			two = "Ar"
# 		end
	
	
# 	new_word = one << "Ar" 
	
# 	puts new_word
	
	
	
# 	array 1 = [all single letter abbreviation]
# 	array 2 = [all double letter abbreviations]
	
	
# 	maybe make them a hash so that it recognizes the key and outputs the value, like it read b and will out put B or ar => Ar
	
	
# 	if first_letter == (something in array 1) && first_letter + second_letter != (something in array 2)
	
# -----	
	
	
# 	elements = { :b => "B",
# :ar => "Ar",
# }    

# puts "first letter"
#   first_letter = gets.strip.downcase.gsub(/ /, "_")





  
# elements.select{}
  
####

#draft 1

# elements = { :b => "B",
# :ar => "Ar",
# }    

# puts "first letter"

# first_letter = gets.chomp.downcase

# elements.each do |k, v|
#     if elements.include? first_letter.to_sym
#         puts "#{v}"  
#     else
#         puts "Error, item not found!"
#   end
# end
		
		
		
####



elements_single = { :b => "B"
}    

elements_double = {:ar => "Ar"}

puts "first letter"

first_letter = gets.chomp.downcase

puts "second letter and third letter"

last_letter = gets.chomp.downcase

elements_single.each do |k, v|
    if elements_single.include? first_letter.to_sym
        one = "#{v}"  
    else
        puts "Error, item not found!"
  end

elements_double.each do |k, v|
    if elements_double.include? last_letter.to_sym
        two = "#{v}"  
    else
        puts "Error, item not found!"
  end

puts "#{one}#{two}"  

end

end	
	
	


