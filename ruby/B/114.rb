s = gets.chomp
min = 642
for i in 0..s.size - 3
  t = s[i] + s[i + 1] + s[i + 2]
  min = [min, (753 - t.to_i).abs].min
end
p min
