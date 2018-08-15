#filter prices with jeff besos, make arrays for expensive array

big_ticket_prices = []

cart_item_prices = [12.50, 19.99, 3.49, 7.99]
cart_item_prices.each do |price|
  if price >= 12
    big_ticket_prices << price
  end
end

puts big_ticket_prices