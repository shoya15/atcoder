n, x = gets.split.map(&:to_i)
min = 1000
n.times do
  m = gets.to_i
  x -= m
  min = [min, m].min
end
p n + x / min
