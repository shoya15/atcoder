h, w = gets.split.map(&:to_i)
ns = h.times.map{gets.chomp.chars}
nt = h.times.map{gets.chomp.chars}
# 転置してsort -> 一致していれば並べ替えて一致するのと同じ
ns, nt = ns.transpose.sort, nt.transpose.sort

puts ns == nt ? "Yes" : "No"