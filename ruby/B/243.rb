gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
index_equal = a.zip(b).count{ _1 == _2 }

puts index_equal
puts (a & b).size - index_equal
