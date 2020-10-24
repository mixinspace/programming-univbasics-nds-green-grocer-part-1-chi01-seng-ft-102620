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
