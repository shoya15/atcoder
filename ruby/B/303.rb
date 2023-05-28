n, m = gets.split.map(&:to_i)

sum_pair = Array.new(m){ gets.split.each_cons(2).map{ |pair| pair.sort! } }.flatten.each_slice(2).uniq.size
puts [*1..n].combination(2).size - sum_pair
