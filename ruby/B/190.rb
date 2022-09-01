a, b, c = gets.split.map(&:to_i)
if a == b
  puts c == 0 ? "Aoki" : "Takahashi"
elsif a < b
  puts "Aoki"
else
  puts "Takahashi"
end
