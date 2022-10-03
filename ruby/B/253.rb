h, w = gets.split.map(&:to_i)
arr = []
h.times do
  arr << gets.chomp.chars
end
arr1 = []
for i in 0..h - 1
  for j in 0..w - 1
    arr1 << [i, j] if arr[i][j] == "o"
  end
end
p (arr1[0][0] - arr1[1][0]).abs + (arr1[0][1] - arr1[1][1]).abs
