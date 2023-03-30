n = gets.to_i
a = gets.split.map(&:to_i)
ans = a.select{ |i| i.even?}
puts ans.join(" ")