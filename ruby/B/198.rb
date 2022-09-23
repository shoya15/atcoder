n = gets.chomp
while n[-1] == "0"
  n = n.chop
end
puts n == n.chars.reverse.join ? "Yes" : "No"
