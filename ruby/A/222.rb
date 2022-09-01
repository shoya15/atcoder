n = gets.chomp
m = n.size()
puts m == 1 ? "000" + n : m == 2 ? "00" + n : m == 3 ? "0" + n : n
