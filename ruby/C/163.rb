n =gets.to_i
a = gets.split.map(&:to_i)
hash = Hash.new(0)
a.each do|i|
    hash[i] += 1
end

for i in 1..n
    if hash[i]
        puts hash[i]
    else
        0
    end
end