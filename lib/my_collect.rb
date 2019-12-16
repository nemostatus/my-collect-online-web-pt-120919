def my_collect(collection)
  new_collection = []
  i = 0
while i < collection.length
yield new_collection << collection[|name|] 
i+=1
end
new_collection
end
my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) do |name| name
end


