n, m = gets.split.map(&:to_i)

sum_pair = Array.new(m){ gets.split.each_cons(2).map(&:sort!) }.flatten(1).uniq.size
puts (n * (n - 1)) / 2 - sum_pair
