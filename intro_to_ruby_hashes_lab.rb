def new_hash
  hash = Hash.new
end

def my_hash
  return footballers = { "Liverpool" => "Mo Salah", "Barcelona" => "Messi", "Real Madrid" => "Hazard"}
end

def pioneer
  pioneer = {:name => "Grace Hopper"}
end

def id_generator
  random = {:id => 12}
end

def my_hash_creator(key, value)
  new_hash = {(key) => (value)}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash.key?(key)
    hash[key] += 1 
  else
    hash[key] = 1
  end
  hash
end