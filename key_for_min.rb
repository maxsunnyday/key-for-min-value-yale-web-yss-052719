# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = []
  if name_hash != {}
    name_hash.each do |key, value|
      if key == name_hash.min[0]
        lowest << key
      end
    end
    lowest[0]
  end
end
