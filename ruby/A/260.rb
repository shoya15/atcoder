s = gets.chomp.chars.sort.join
puts s[0] == s[1] && s[1] == s[2] ? -1 : s[0] == s[1] ? s[2] : s[0]
