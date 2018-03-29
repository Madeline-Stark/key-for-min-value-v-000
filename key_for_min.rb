# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  a = name_hash.values.map(to_f)
  mini = a.values.min
  name_hash.collect do |key, value|
    if value == mini
    min = key
  end
  end
  min
end
