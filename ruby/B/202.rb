s = gets.chomp.chars.reverse.join
for i in 0..s.size - 1
  if s[i] == "6"
    s[i] = "9"
  elsif s[i] == "9"
    s[i] = "6"
  end
end
puts s
