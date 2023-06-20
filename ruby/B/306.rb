a = gets.split.map(&:to_i)
puts a.map.each_with_index{ _1 * (2 ** _2) }.sum
