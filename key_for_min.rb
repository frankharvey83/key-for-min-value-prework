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
min_value = values.sort

  name_hash.each do |k, v|
  values.push(v)
  end



min_value
end
