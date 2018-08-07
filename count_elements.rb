require "pry"
def count_elements(array)
  new_hash = {}
  array.each do |names|
    if !(new_hash.key?(names))
      new_hash[names] = 1
    else
      new_hash[names] += 1
    end
  end
  new_hash
end
 