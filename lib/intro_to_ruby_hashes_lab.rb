def my_hash_creator(key, value)
  new_hash = { key => value }
end

def read_from_hash(hash, key)
   hash[key]
end

def update_counting_hash(hash, key)
   if hash[key]
    # the key is present - increment the existing value
    hash[key] += 1 
  else
    # the key is not present - add the key and assign it the value of 1
    hash[key] = 1
  end
  hash 
end 

##if  hash[key] =+ 1 
##  else
    ##hash[key] 
##end
##hash 