x = gets.to_i
puts x < 40 ? 40 - x : x < 70 ? 70 - x : x < 90 ? 90 - x : "expert"
