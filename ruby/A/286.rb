N, P, Q, R, S = gets.split.map{ |x| x.to_i - 1}
a = gets.split(" ")
a[P..Q], a[R..S] = a[R..S], a[P..Q]
puts a.join(" ")