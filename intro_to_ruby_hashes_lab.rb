def new_hash
  hash = {}
  return hash
end

def my_hash
  hash = {
    key: "value"
  }
  return hash
end

def pioneer
  hash = {
    name: "Grace Hopper"
  }
  return hash
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  hash = {
    id: 7
  }
  return hash
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  hash = {
    key => value
  }
  return hash
end

def read_from_hash(hash, key)
  return hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
