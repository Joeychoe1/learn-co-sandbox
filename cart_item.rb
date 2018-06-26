cart_item_prices = [5.99, 12.13, 3.79, 10.15, 21.54]

total = 0 

cart_item_prices.each do |price| 
  total += price #total = total + price
end

tax = total - total* 1.17 

total_with_tax = total + tax

puts total_with_tax