def new_hash
  new_hash.new
end

def my_hash
  my_hash = {:blue => "car", 
    :red => "truck"
  }
end

def pioneer
 key = :name
  pioneer[key]= "Grace Hopper"
end

def id_generator
  :id.object_id
end

def my_hash_creator(key, value)
  key = :name
  value = "tree"
  hash[key] =  value
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key] 
    hash[key] += 1
  else 
    hash[key] = 1
end