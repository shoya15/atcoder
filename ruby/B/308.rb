n, m = gets.split.map(&:to_i)
c = gets.split
d = gets.split
a = gets.split.map(&:to_i)

b = a.shift
hash = d.zip(a).to_h
puts c.map{ 
  hash[_1] ? hash[_1] : b
}.sum
