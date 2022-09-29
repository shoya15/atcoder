n = gets.to_i
arr, max = [], 0
n.times do
  arr << gets.split.map(&:to_i)
end
for i in 0..n - 1
  for j in i + 1..n - 1
    l = Math.sqrt((arr[i][0] - arr[j][0]) ** 2 + (arr[i][1] - arr[j][1]) ** 2)
    max = [max, l].max
  end
end
p max
