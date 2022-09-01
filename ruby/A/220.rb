a, b, c = gets.split.map(&:to_i)
c *= b / c
p a <= c ? c : -1
