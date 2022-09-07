h1, w1 = gets.split.map(&:to_i)
h2, w2 = gets.split.map(&:to_i)
if h1 == h2 || w1 == w2 || h1 == w2 || h2 == w1
  puts "YES"
else
  puts "NO"
end
