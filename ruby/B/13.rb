a = gets.to_i
b = gets.to_i
abs = (a - b).abs
p abs <= 5 ? abs : 10 - abs
