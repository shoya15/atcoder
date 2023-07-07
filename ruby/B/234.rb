n = gets.to_i
array = Array.new(n){ gets.split.map(&:to_i) }

puts array.combination(2).map{ Math.hypot(_1[0] - _2[0], _1[1] - _2[1])}.max
