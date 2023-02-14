n = gets.to_i
s = []
n.times do
    s << gets.chomp
end

hash = {}
s.each do|i|
    hash[i] = true
end

s.each do|i|
    if hash["!" + i]
        puts i
        exit
    end
end
puts "satisfiable"