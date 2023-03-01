n, k = gets.split.map(&:to_i)
n %= k
puts [n, (n - k).abs].min