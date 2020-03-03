# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.size == 0
  lowest = nil
  name_hash.each { |name, n| n < lowest ? lowest = n : n }
  return lowest
end
