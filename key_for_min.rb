def key_for_min_value(name_hash)
  values = []
  name_hash.collect do |key, value|
    values << value
  end 
  binding.pry
 end