a, b, c = gets.split.map(&:to_i).sort
p a == b ? c : b == c ? a : 0
