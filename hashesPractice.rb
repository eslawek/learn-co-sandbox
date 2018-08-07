# #amazon example

# items = {} #created a new hash

# items["24K Magic CD"] = 15.98 #add to a hash

# puts items #will print out full hash
# puts items["24K Magic CD"] #will print out the price
# puts items [15.98] #nothing will come out bc its a value not a key
# puts items[0] #not even a value at all

# combining arrays and into a hash

birthday_list = ["balloons", "cake", "streamers", "clown"]

birthday_prices = [12.99, 50.23, 1.00, 300]
# we will combine these 2 to make a hash

birthday_hash = {} #created a new hash ****need to do this to get a hash
index = 0 

birthday_list.each do |each_item|                    # renaming birthday_list, this will let you pull things in order from list
  birthday_hash[each_item] = birthday_prices[index]  #this is making the hash, each_item is letting you pull in order, the index                                                   is pulling in order too bc it starts at 0 aka the first in the price list
  index += 1
end

puts birthday_hash
puts birthday_hash.values #will print out just the prices aka the values 
puts birthday_hash.keys #will print out just the items aka the keys

