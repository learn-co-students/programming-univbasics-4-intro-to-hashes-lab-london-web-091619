def new_hash
  new_hash = Hash.new
  return new_hash
end

def my_hash
  my_hash {
    key: "string"
  }
  return my_hash
end

def pioneer
  pioneer {
    :name 'Grace Hopper'
  }
  return pioneer
end

def id_generator
  id_generator {
    :id 10
  }
end

def my_hash_creator(key, value)
  my_hash_creator {
    key: value
  }
end

def read_from_hash(hash, key)
  hash(key)
end

def update_counting_hash(hash, key)
  hash {
  }
  update_hash[key] = 1
end
