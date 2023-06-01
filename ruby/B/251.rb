_, w = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

puts [*1..3].map{|i| a.combination(i).map(&:sum) }.flatten.uniq.count{ |weight_sum| weight_sum <= w}
