n = gets.to_i
ans = 0
hash = Hash.new(0)
n.times do
    s = gets.chomp.chars.sort
    ans += hash[s]
    hash[s] += 1
end
puts ans