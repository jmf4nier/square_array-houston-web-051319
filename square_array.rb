
array = [2, 4, 6, 8]
def square_array(array)
  new_array = []
  array.each do |num|
    new_array << num**2
    sleep(1)
  end
end
square_array(array)