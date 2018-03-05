# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  return nil if name_hash.length == 0
  name_hash.each do |name, value|
    if name_hash[min_key] == nil
      min_key = name
    elsif name_hash[name] < name_hash[min_key]
      min_key = name
    end
  end
  key
end
