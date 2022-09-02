y = gets.to_i
a = y % 4
p a == 2 ? y : a == 3 ? y + 3 : a == 0 ? y + 2 : y + 1
