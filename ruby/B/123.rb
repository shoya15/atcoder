min, arr = 10, []
5.times do
  a = gets.to_i
  if a % 10 == 0
    arr << a
  else
    arr << a + 10 - a % 10
    min = [min, a % 10].min
  end
end
p arr.sum - 10 + min
