n = gets.to_i
# 解けてない。。。
m = gets.split.map(&:to_i)
max, sum = 0, 0
for i in 0..n - 1
  for j in 0..n - 1
    if m[n - (j - 1).abs] == j || j == m[j] || m[n - (j + 1)] == j
      sum += 1
    end
  end
  max = [max, sum].max
  sum = 0
  m.unshift(m[-1])
  m = m[0..-2]
end
p max
