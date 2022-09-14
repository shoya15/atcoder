n, m, X, Y = gets.split.map(&:to_i)
x = gets.split.map(&:to_i).sort.reverse
y = gets.split.map(&:to_i).sort
Mx = [X, x[0]].max
my = [Y, y[0]].min
puts my - Mx >= 1 ? "No War" : "War"
