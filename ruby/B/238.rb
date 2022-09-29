n = gets.to_i
a = gets.split.map(&:to_i)
arr = []
deg = 0
for i in 0..n - 1
  deg += a[i]
  arr << deg % 360
end
arr = arr.sort
max = arr[0]
for i in 1..n - 2
  max = [max, arr[i + 1] - arr[i]].max
end
p [max, 360 - arr[n - 1]].max
