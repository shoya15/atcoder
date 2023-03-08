n = gets.to_i
hash = Hash.new(0)
n.times do
    s = gets.chomp
    hash[s] += 1
end

max = hash.values.max
hash = hash.sort
hash.each do|hash|
    puts hash[0] if hash[1] == max
end