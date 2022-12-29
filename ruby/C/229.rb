n, w = gets.split.map(&:to_i)
arr = []
n.times do
  arr << gets.split.map(&:to_i)
end
arr = arr.sort.reverse
ans = 0
m = 0
i = 0
while m < w && i < n
  ans += arr[i][0] * arr[i][1]
  m += arr[i][1]
  i += 1
end

if i == n && m <= w
  puts ans
else
  puts ans - arr[i - 1][0] * (m - w)
end
