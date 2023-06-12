x, y = gets.split.sort.map{ |i| i.ord - 65 }
z = [3, 1, 4, 1, 5, 9]
puts z[x...y].sum
