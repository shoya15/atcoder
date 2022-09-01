s = gets.chomp.chars.sort.join
p s[0] == s[1] && s[1] == s[2] ? 1 : s[0] == s[1] || s[1] == s[2] ? 3 : 6
