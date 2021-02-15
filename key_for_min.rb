# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

min_val=name_hash[key]

name_hash.each do |key,value|

  if value < min_val
    min_val=value
  end
end

end
