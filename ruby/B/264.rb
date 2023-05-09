r, c = gets.split.map(&:to_i)

if [(r - 8).abs, (c - 8).abs].max.odd?
  puts "black"
else
  puts "white"
end
