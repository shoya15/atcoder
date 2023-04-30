gets
a = gets.split.map(&:to_i)

array = a.partition{ |i| i.even? }
e = array[0].max(2)
o = array[1].max(2)

e = e.size == 2 ? e.sum : -1
o = o.size == 2 ? o.sum : -1
puts [e, o].max
