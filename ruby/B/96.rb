a = gets.split.map(&:to_i).sort.reverse
k = gets.to_i
k.times do
  a[0] *= 2
end
p a.sum
