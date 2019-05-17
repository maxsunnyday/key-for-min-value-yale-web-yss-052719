# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = Float::INFINITY
  if name_hash != {}
    name_hash.each do |key, value|
      if value < lowest
        lowest = value
        lowest_key = key
      end
    end
    lowest_key
  end
end
