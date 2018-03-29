# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  a = name_hash.values.map
  name_hash.collect do |key, value|
    if value == a.values.min
    min = key
  end
  end
  min
end
