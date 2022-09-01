a = gets.split.map(&:to_i)
b = a[0]
2.times do
  b = a[b]
end
p b
