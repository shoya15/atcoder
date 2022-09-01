s = gets.chomp.chars.sort
for i in 0..9
  if s[i].to_i != i
    p i
    break
  end
end
