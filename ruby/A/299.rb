gets
s = gets.chomp.chars
l = s.index("|")
r = s.rindex("|")
mid = s.index("*")
puts l < mid && mid < r ? "in" : "out"
