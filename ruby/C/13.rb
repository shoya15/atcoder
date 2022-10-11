n, h = gets.split.map(&:to_i)
a, b, c, d, e = gets.split.map(&:to_i)
min = a * n
n.times do |i|
  j = [(e * n - e * i - b * i - h) / (d + e) + 1, 0].max
  next if i + j > n
  min = [min, a * i + c * j].min
end
p min
