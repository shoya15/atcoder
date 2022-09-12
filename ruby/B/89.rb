n = gets.to_i
s = gets.split(" ").uniq
puts s.size == 3 ? "Three" : "Four"
