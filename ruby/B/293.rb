n = gets.to_i
a = gets.split.map(&:to_i)

hash = {}
a.each_with_index do|i, j|
    hash[i] = true unless hash[j + 1]
end

ans = *(1..n).select{ |i| !hash[i]}
puts ans.size
puts ans.join(" ")