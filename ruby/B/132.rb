n = gets.to_i
m = gets.split.map(&:to_i)
ans = 0
for i in 0..n - 3
  arr = []
  for j in i..i + 2
    arr << m[j]
  end
  ans += 1 if arr.sort[1] == arr[1]
end
p ans
