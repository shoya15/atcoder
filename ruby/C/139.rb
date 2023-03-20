n = gets.to_i
h = gets.split.map(&:to_i)

hash = {}
ans = 0
n.times do|i|
  next if hash[i]
  hash[i] = true
  for j in i + 1..n - 1
    break if h[j - 1] < h[j]
    hash[j] = true
    ans = [ans, j - i].max
  end
end
puts ans