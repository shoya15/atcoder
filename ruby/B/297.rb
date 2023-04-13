s = gets.chomp

flag1 = (s.index("B") - s.rindex("B")).odd?
flag2 = s.index("R") < s.index("K") && s.index("K") < s.rindex("R")
puts flag1 && flag2 ? "Yes" : "No"