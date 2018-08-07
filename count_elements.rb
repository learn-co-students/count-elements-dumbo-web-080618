letters = ['a','a','a','c','c','d','e','e']

def count_elements(array)
  # code goes here
  new_hash = {}
  array.each{|element|
    if new_hash[element] != nil
      new_hash[element] += 1
    else
      new_hash[element] = 1
    end
  }
  new_hash
end
 