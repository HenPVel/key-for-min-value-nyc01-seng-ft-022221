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

element_index=0
min_val=""

    while element_index < values.length do

      if element_index==0
        min_val=values[element_index]
        element_index +=1

      elsif values[element_index]<min_val
        min_value=values[element_index]
        element_index+=1

      else element_index+=1

      end
     x=values.find_index(min_value)
    end

p keys[x]
end
