def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  index = 0
  collection.each  do |items|
    return items if items[:item] === name
      index += 1
    end
    puts nil
end

def consolidate_cart(cart)
  index = 0
  new_cart = []

  cart.each do |items|
  item = find_item_by_name_in_collection(items[:item], new_cart)
  if item
    new_cart_index = 0
    new_cart.each do |cart_item| 
    if cart_item[:item] === item[:item]
      cart_item[:count] += 1
    end
    new_cart_index += 1
  end
else
  items[:count] = 1
  new_cart << items
end
index += 1
end
new_cart
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
