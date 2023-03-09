n = gets.to_i
a = gets.split.map(&:to_i)
hash = Hash.new(0)
a.each do|i|
    hash[i] += 1
end

hash.values.each do|value|
    if value != 1
        puts "NO"
        exit
    end
end
puts "YES"