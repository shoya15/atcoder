s = gets.chomp
t = gets.chomp
puts s == ".#" && t == "#." || s == "#." && t == ".#" ? "No" : "Yes"
