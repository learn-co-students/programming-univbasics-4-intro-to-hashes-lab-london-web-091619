def new_hash
  Hash.new
end

def my_hash
  foods = { :favourite => "pasta" }
end

def pioneer
  pioneer_hash = { :name => "Grace Hopper" }
end

def id_generator
  identification = { :id => 12883892 }
end

def my_hash_creator(key, value)
  new_hash = { key => value}
end

def read_from_hash(hash, key)
  return hash[key] if hash[key]
  nil
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
end