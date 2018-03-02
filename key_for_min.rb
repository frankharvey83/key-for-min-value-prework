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
min_value_key = ""
values = []
min_value = values[1]
i = 3

  name_hash.each do |k, v|
  values.push(k,v)
  # could maybe use name_hash.to_a
  end

  while i < values.length do
    if values[i] < min_value
      min_value_key << values[i - 1]
    else
      min_value_key << values[0]
    i += 2
end

min_value_key
end
end
