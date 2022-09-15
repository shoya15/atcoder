n = gets.to_i
arr = []
n.times do
  arr << gets.to_i
end
arr = arr.sort
max = arr[-1] / 2
p arr[0..-2].sum + max
