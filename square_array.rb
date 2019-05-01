
array = [2, 4, 6, 8]
def square_array(array)
  new_array = []
  array.each do |num|
    new_array << num**2
  end
  new_array
end


def square_array_collect(array)
  array.collect do |num|
    num**2 
  end
end
