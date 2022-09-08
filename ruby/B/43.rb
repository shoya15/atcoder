s = gets.chomp
t = ""
for i in 0..s.size() - 1
  if s[i] == "0"
    t += "0"
  elsif s[i] == "1"
    t += "1"
  else
    t = t.chop
  end
end
puts t
