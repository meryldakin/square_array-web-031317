def square_array(array)
  sq = []
  array.each do |number|
    sq.push(number ** 2)
  end
  sq
end
