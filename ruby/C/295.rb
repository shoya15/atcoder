n = gets.to_i
a = gets.split.map(&:to_i)
hash = Hash.new(0)
a.each do|i|
    hash[i] += 1
end

ans = 0
hash.keys.each do|key|
    ans += hash[key] / 2
end
puts ans