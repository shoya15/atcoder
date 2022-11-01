arr = []
for i in 0..8
  s = gets.chomp
  for j in 0..8
    arr << [i, j] if s[j] == "#"
  end
end

n = arr.size
ans = 0

def f(arr, i, j, a, b)
  return (arr[i][a] - arr[j][a]).abs + (arr[i][b] - arr[j][b]).abs
end

print arr
puts f(arr, 0, 1, 0, 1)

for i in 0..n - 1
  for j in 0..n - 1
    break if i == j
    for k in 0..n - 1
      break if j == k
      for l in 0..n - 1
        break if k == l
        ans += 1 if f(arr, i, j, 0, 1) == f(arr, j, k, 0, 1) && f(arr, j, k, 0, 1) == f(arr, k, l, 0, 1) && f(arr, j, k, 0, 1) == f(arr, l, i, 0, 1)
      end
    end
  end
end
puts ans
