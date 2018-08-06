def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |x|
    new_hash[x] = array.count(x)
  end
  new_hash
end
 