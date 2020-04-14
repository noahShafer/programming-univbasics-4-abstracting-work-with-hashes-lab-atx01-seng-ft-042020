def my_hash_creator(key, value)
  return {
    key => value
  }
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] != nil 
    hash[key] += 1
  else 
    hash[key] = 1
  end
  hash
end
