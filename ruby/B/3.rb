s = gets.chomp
t = gets.chomp
u = "atcoder".chars
for i in 0..s.size() - 1
  if s[i] == t[i]
    next
  else
    if t[i] == "@"
      s[i], t[i] = t[i], s[i]
    end

    if s[i] == "@" && u.include?(t[i])
      s[i] = t[i]
    end
  end
end

puts s == t ? "You can win" : "You will lose"
