n = gets.to_i
a, b = gets.split.map(&:to_i)
k = gets.to_i
p = gets.split.map(&:to_i)
if p != p.uniq || p.include?(a) || p.include?(b)
  puts "NO"
else
  puts "YES"
end
