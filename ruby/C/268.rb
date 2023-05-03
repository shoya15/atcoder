n = gets.to_i
m = gets.split.map(&:to_i)

count = Array.new(n, 0)
n.times do |i|
  j = m[i] - i
  count[(j - 1) % n] += 1
  count[j % n] += 1
  count[(j + 1) % n] += 1
end
puts count.max
