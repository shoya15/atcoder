n, m = gets.split.map(&:to_i)
hash_AC = {}
hash_WA = Hash.new(0)
m.times do
    a, s = gets.split(" ")
    next if hash_AC[a]
    if s == "AC"
        hash_AC[a] = true
    else
        hash_WA[a] += 1
    end
end

ac, wa = 0, 0
hash_AC.each do|k, v|
    ac += 1
    wa += hash_WA[k]
end
puts "#{ac} #{wa}"