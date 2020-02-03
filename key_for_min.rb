# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_k, low_v = name_hash.first
  name_hash.find do |key, value|
    if value < low_v
      low_k = key
    else  
      nil
end      
end     
end