# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_value = -1
  new_key = ""
  if name_hash == {}
    return NIL
  elsif name_hash.each do |key, value|
    if new_value < value 
      new_value = value 
      return key
      end
    end
  end
end