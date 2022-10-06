n = gets.to_i % 30
s = "123456"
for i in 0..n - 1
  s[i % 5], s[i % 5 + 1] = s[i % 5 + 1], s[i % 5]
end
puts s
