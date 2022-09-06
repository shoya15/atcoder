n = gets.to_i
arr = []
ans = 0
n.times do
  arr << gets.to_i
end
arr = arr.sort.reverse
for i in 0..n - 1
  if i % 2 == 0
    arr[i] = arr[i] ** 2
  else
    arr[i] = -arr[i] ** 2
  end
end
p arr.sum * Math::PI
