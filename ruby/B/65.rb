n = gets.to_i
arr = []
b, ans = 1, 1
n.times do
  arr << gets.to_i
end
for i in 0..n - 1
  break if b == 2
  ans += 1
  b = arr[b - 1]
end
p ans < n + 1 ? ans - 1 : -1
