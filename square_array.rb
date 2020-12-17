def square_array(array)
  # your code here
  arr_new = []
  array.each do |item|
    arr_new << item * item
  end
arr_new
end

# def square_array(array)
#   array.map {|item| item * item}
# end