n, m = gets.split.map(&:to_i)
arr = Array.new(m + 1, 0)
sum = 0
n.times do
  l, r, s = gets.split.map(&:to_i)
  arr[l - 1] += s
  arr[r] -= s
  sum += s
end

for i in 0..m - 1
  arr[i + 1] += arr[i]
end
p sum - arr[0..m - 1].min
