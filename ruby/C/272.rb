n = gets.to_i
a = gets.split.map(&:to_i).sort.reverse

e = a.select{ |factor| factor.even? }.sort[-2..] || [-1]
o = a.select{ |factor| factor.odd? }.sort[-2..] || [-1]

puts [e.sum, o.sum].max

# e, o = [], []
# n.times do |i|
#   e << a[i] if a[i].even? && e.size < 2
#   o << a[i] if a[i].odd? && o.size < 2
#   break if e.size == 2 || o.size == 2
# end
# puts e.size == 2 || o.size == 2 ? [e.sum, o.sum].max : -1
