a = gets.split.map(&:to_i)
arr = []
a.combination(3).each do|i|
    arr << i.sum
end
arr.sort!
puts arr[-3]