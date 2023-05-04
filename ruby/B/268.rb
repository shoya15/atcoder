# s = gets.chomp
# t = gets.chomp[0, s.size]
# puts s == t ? "Yes" : "No"

s = gets.chomp
t = gets.chomp
puts t.start_with?(s) ? "Yes" : "No" 
