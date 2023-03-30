n, m = gets.split(" ")
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
c = (a + b).sort

hash = {}
c.each_with_index do|i, j|
    hash[i] = j + 1
end

aa = a.map{|i| hash[i]}
puts aa.join(" ")

bb = b.map{|i| hash[i]}
puts bb.join(" ")