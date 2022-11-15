n = gets.to_i
m = gets.split.map(&:to_i)

i = 0
while m[i + 1..n - 1] != m[i + 1..n - 1].sort
  i += 1
end

m[i + 1..n - 1] = m[i + 1..n - 1].sort.reverse
for j in i + 1..n - 1
  if m[j] < m[i]
    m[i], m[j] = m[j], m[i]
    break
  end
end
puts m.join(" ")
