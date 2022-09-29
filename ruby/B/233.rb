l, r = gets.split.map(&:to_i)
s = gets.chomp
s[l - 1..r - 1] = s[l - 1..r - 1].chars.reverse.join
puts s
