n = gets.to_i
s = gets.chomp.chars
puts s.include?("o") && !s.include?("x") ? "Yes" : "No"
