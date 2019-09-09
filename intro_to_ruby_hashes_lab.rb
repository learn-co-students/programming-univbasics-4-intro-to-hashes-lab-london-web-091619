def new_hash
  new_hash = {}
end

def my_hash
  my_hash = { Link: "legend of zelda", No_Mans_Sky: "Interloper"} 
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  pioneer = { :name => "Grace Hopper"}
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  id_generator = {:id => 13}
end
#Create a method called my_hash_creator that takes in two parameters. In this method, create and return a
#hash with one key/value pair, using the first parameter as the key, and the second parameter as the value.
def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
 {key => value}
end

#Create a method call read_from_hash that takes in two parameters. The first parameter is a hash, the second is a key. Used together, they will either produce a value on that hash corresponding to the key, or nil by default. Use these two parameters in conjunction to do just that.

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  hash[key] ? hash[key] += 1 : hash[key] = 1 
  hash 
end
