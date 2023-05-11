n, m = gets.split.map(&:to_i)
array = Array.new(n + 1) { Array.new(n + 1, false) }
m.times do
  u, v = gets.split.map(&:to_i).sort
  array[u][v] = true
  array[v][u] = true
end

ans = 0
for i in 1..n - 2
  for j in i + 1..n - 1
    for k in j + 1..n
      ans += 1 if array[i][j] && array[j][k] && array[k][i]
    end
  end
end
puts ans
