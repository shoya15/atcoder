n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
c = (a + b).sort

hash = {}
c.each_with_index do|i, j|
    hash[i] = j + 1
end

aa = []
a.each do|i|
    aa << hash[i]
end
puts aa.join(" ")

bb = []
b.each do|i|
    bb << hash[i]
end
puts bb.join(" ")