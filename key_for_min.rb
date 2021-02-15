# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
name_hash = {:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(name_hash)

keys=[]
values=[]

    name_hash.each do |key,value|

        keys << key
        values << value

    end
p keys
p values

element_index=0
min_val=0

    while element_index < values.length do

      if element_index==0
        min_val=values[element_index]
        element_index +=1

      elsif values[element_index]<min_val
        min_value=values[element_index]
        element_index+=1

      else element_index+=1
    binding.pry
      end
     x=values.find_index(min_value)
    end

keys[x]
end

p key_for_min_value(name_hash)
