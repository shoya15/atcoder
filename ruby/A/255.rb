r, c = gets.split.map(&:to_i)
a, b = gets.split.map(&:to_i)
d, e = gets.split.map(&:to_i)

if r == 1
  puts c == 1 ? a : b
else
  puts c == 1 ? d : e
end
