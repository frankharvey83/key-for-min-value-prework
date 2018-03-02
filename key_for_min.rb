# ```ruby
# ikea = {:chair => 25, :table => 85, :mattress => 450}
# key_for_min_value(ikea)
# # => :chair
#
# name_hash = {"apple" => -45, "banana" => -44.5, "carrot" => -44.9}
# key_for_min_value(veggies)
# # => "apple"
# ```

def key_for_min_value(name_hash)
values = []
hash_array = name_hash.to_a


  name_hash.each do |k, v|
  values.push(v)
  end

  min_value = values.sort
  i = 0

while i < hash_array.length do
    puts hash_array[i][1]
    i += 1
end
end
# if hash_array[i][1].include?(min_value[0])
#   puts hash_array[i][0]