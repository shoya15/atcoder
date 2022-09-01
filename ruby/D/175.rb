s = gets.chomp
p s == "SSS" ? 0 : s == "RRR" ? 3 : s == "RRS" || s == "SRR" ? 2 : 1
