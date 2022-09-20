k = gets.to_i
s = gets.chomp
if s.size <= k
  puts s
else
  puts s[0..k - 1] + "..."
end
