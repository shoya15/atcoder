s = gets.chomp
t = s.chars.uniq.join
puts s.size == t.size ? "yes" : "no"
