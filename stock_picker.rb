
def stockPicker(array)
# Create a variable to recieve the array
stocked_prices = array
# Define the best value to buy
best_buy_day = stocked_prices.index(stocked_prices.min)
#Define the best value to sell
best_seller_day = stocked_prices.index(stocked_prices.max)

profitable_array = [best_buy_day, best_seller_day]


puts "[" + profitable_array[0].to_s + "," + profitable_array[1].to_s + "]" + " for the maximun profit of $" + (stocked_prices.max-stocked_prices.min).to_s


end

stockPicker([17,3,6,9,15,8,6,1,10])
