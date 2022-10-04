n, m = gets.split.map(&:to_i)
g = Array.new(n) { Array.new(n, 0) }
m.times do
  u, v = gets.split.map(&:to_i)
  g[u - 1][v - 1] = 1
  g[v - 1][u - 1] = 1
end
ans = 0
for i in 0..n - 3
  for j in i + 1..n - 2
    for k in j + 1..n - 1
      ans += 1 if g[i][j] == 1 && g[j][k] == 1 && g[k][i] == 1
    end
  end
end
p ans
