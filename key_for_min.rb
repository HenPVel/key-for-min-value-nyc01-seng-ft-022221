# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

name_hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)

keys=[]
values=[]
 name_hash.each do |key,value|

keys << key
values << value

 end

p keys
p values

end

key_for_min_value(name_hash)
