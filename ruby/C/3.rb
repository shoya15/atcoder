n, k = gets.split.map(&:to_i)
r = gets.split.map(&:to_f).sort.reverse
arr = r[0..k - 1].reverse
c = 0
arr.each do |i|
  c = (c + i) / 2
end
p c
