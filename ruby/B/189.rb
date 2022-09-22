n, x = gets.split.map(&:to_i)
sum, arr = 0, []
n.times do
  arr << gets.split.map(&:to_i)
end
for i in 0..n - 1
  sum += arr[i][1] * arr[i][0]
  if sum > x * 100
    p i + 1
    exit
  end
end
p -1
