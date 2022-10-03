n = gets.to_i
n = n.to_s(16)
n = n.upcase if n != n.to_i
puts n.size == 1 ? "0#{n}" : n
