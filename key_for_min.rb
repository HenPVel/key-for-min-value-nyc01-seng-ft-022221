# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
name_hash = {}

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
min_val=""

    while element_index < values.length do

      if element_index==0
        min_val=values[element_index]
        element_index +=1

      elsif values[element_index]<min_val
        min_val=values[element_index]
        element_index+=1

      else element_index+=1

      end

     key_index=values.find_index(min_val)
    end

keys[key_index]
end

p key_for_min_value(name_hash)
