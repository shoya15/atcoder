n = gets.to_i
a = gets.split.map(&:to_i)
ans = []
a.each do|i|
    ans << i if i.even?
end
puts ans.join(" ")