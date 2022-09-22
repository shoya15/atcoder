n = gets.to_i
arr = []
n.times do
  arr << gets.split.map(&:to_f)
end
ans = 0
for i in 0..n - 2
  for j in i + 1..n - 1
    k = (arr[j][1] - arr[i][1]) / (arr[j][0] - arr[i][0]) if arr[j][0] - arr[i][0] != 0
    ans += 1 if -1 <= k && k <= 1
  end
end
p ans
