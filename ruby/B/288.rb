n, k = gets.split.map(&:to_i)
array = Array.new(n){ gets.chomp }
puts array[0, k].sort