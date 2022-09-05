s = gets.chomp.chars
sum = 1
for i in 0..s.size() - 1
  if s[i] == s[i + 1]
    sum += 1
    next
  else
    print "#{s[i]}#{sum}"
    sum = 1
  end
end
puts "\n"
