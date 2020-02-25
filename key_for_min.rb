# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min_value = 0
  i = 1
  name_hash.each do |key, value|
    if i == 1
      min_value = value
      min_key = key
      i += 1
    else
      if min_value > value
        min_value = value
        min_key = key
      end
    end
  end
  min_key
end
