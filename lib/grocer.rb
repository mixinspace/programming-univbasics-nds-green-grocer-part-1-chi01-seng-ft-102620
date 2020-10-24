def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  index = 0
  collection.each do |items|
    return items if items[:item] === name
      index += 1
    end
    puts nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
