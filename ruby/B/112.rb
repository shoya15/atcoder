n, T = gets.split.map(&:to_i)
min = 1001
n.times do
  c, t = gets.split.map(&:to_i)
  min = [min, c].min if t <= T
end
puts min != 1001 ? min : "TLE"
