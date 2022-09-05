a, b, c = gets.split.map(&:to_i)
if a + b == c && a - b == c
  puts "?"
elsif a + b == c
  puts "+"
elsif a - b == c
  puts "-"
else
  puts "!"
end
