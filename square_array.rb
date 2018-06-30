def square_array(array)
  new = []
  array.each do |item|
    new.inject(item**2)
  end
  new
end