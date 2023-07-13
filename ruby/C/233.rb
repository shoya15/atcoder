n, x  = gets.split.map(&:to_i)
array = Array.new(n){ gets.split.map(&:to_i)[1..] }
puts [1].product(*array).count{ _1.inject(:*) == x }
