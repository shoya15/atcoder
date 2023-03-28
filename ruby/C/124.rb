s = gets.chomp.chars
bi = s[0]
ans = 0
for i in 1..s.size - 1
  if s[i] == bi
    ans += 1
    if s[i] == "0"
      s[i] = "1"
    else
      s[i] = "0"
    end
  end
  bi = s[i]
end
puts ans