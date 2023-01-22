N, P, Q, R, S = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
a[P - 1 ..Q - 1], a[R - 1..S - 1] = a[R - 1 ..S - 1], a[P - 1..Q - 1]
puts a.join(" ")