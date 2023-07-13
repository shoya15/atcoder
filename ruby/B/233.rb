l, r = gets.split.map(&:to_i)
l -= 1
r -= 1
s = gets.chomp
s[l..r] = s[l..r].chars.reverse.join
puts s
