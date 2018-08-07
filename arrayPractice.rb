#array practice will list items in cart and total price

cart_items = ["lamp", "phone case", "shoes", "book", "Alexa"]

cart_items_price = [25, 26.78, 9.99, 45, 65]

count = 1 

cart_items.each do |products|
  puts "Item #{count}: #{products}"
  count += 1
end

cart_total = 0 #this is the total price of all items in cart
cart_items_price.each do |price| # do indicates a loop so it will continue to add to cart total until all items are up
  cart_total = cart_total + price  
end

puts cart_total
