n, o, q, r = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)

hash = {}
sx = 0
hash[0] = true
a.each do |factor|
    sx += factor
    hash[sx] = true
end

hash.keys.each do |sx|
    sy = sx + o
    if hash[sy] && hash[sy + q] && hash[sy + q + r]
        puts "Yes"
        exit
    end
end
puts "No"
