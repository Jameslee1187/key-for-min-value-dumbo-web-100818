# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min_key = nil
min_val = nil
name_hash.do each |k, v|
if min_key == nil
  min_key = k
  min_val = v