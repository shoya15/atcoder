h, w = gets.split.map(&:to_i)
arr, min = [], 100
h.times do
  a = gets.split.map(&:to_i)
  arr << a
  min = [min, a.min].min
end
ans = 0
for i in 0..h - 1
  for j in 0..w - 1
    ans += arr[i][j] - min if arr[i][j] != min
  end
end
p ans
