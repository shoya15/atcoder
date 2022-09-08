n = gets.to_i
t = gets.split.map(&:to_i)
sum = t.sum
m = gets.to_i
m.times do
  x, y = gets.split.map(&:to_i)
  p sum - t[x - 1] + y
end
