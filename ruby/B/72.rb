s = gets.chomp
for i in 0..s.size - 1
  print s[i] if i % 2 == 0
end
puts "\n"
