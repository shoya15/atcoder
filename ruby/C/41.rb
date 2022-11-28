n = gets.to_i
a = gets.split.map(&:to_i)
arr = []
a.each_with_index do |i, j|
  arr << [i, j]
end
arr = arr.sort.reverse
arr.each do |i|
  puts i[1] + 1
end
