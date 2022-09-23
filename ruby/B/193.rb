n = gets.to_i
min = 10 ** 10
n.times do
  a, b, x = gets.split.map(&:to_i)
  min = [min, b].min if x - a > 0
end
p min != 10 ** 10 ? min : -1
