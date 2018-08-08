def count_elements(array)
  new_hash = Hash.new(0)

  array.each do |arr|
    new_hash[arr] += 1
  end
  new_hash
end
