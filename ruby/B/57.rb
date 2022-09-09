n, m = gets.split.map(&:to_i)
arr1, arr2, arr3, arr4 = [], [], [], []
ans = 1
n.times do
  a, b = gets.split.map(&:to_i)
  arr1 << a
  arr2 << b
end
m.times do
  c, d = gets.split.map(&:to_i)
  arr3 << c
  arr4 << d
end
for i in 0..n - 1
  md = (arr1[i] - arr3[0]).abs + (arr2[i] - arr4[0]).abs
  for j in 1..m - 1
    if (arr1[i] - arr3[j]).abs + (arr2[i] - arr4[j]).abs < md
      md = (arr1[i] - arr3[j]).abs + (arr2[i] - arr4[j]).abs
      ans = j + 1
    end
  end
  p ans
  ans = 1
end
