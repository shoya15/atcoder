s = gets.chomp

puts s != s.upcase && s != s.downcase && s.chars == s.chars.uniq ? "Yes" : "No"
