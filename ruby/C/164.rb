n = gets.to_i
hash = {}
ans = 0
n.times do
    s = gets.chomp
    next if hash[s]
    hash[s] = true
    ans += 1
end
puts ans