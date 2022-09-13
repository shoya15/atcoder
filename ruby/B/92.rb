n = gets.to_i
d, x = gets.split.map(&:to_i)
arr = []
n.times do
  arr << gets.to_i
end
ans = 0
for i in 0..n - 1
  day = 1
  while day <= d
    ans += 1
    day += arr[i]
  end
end
p ans + x
