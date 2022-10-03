n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
arr = []
n.times do
  arr << gets.split.map(&:to_i)
end
max = 0
for i in 0..n - 1
  temp = []
  for j in 0..k - 1
    sqrt = Math.sqrt((arr[i][0] - arr[a[j] - 1][0]) ** 2 + (arr[i][1] - arr[a[j] - 1][1]) ** 2) unless a.include?(i + 1)
    temp << sqrt
  end
  print temp
  # max = [max, temp.min].max
end
