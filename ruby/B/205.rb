n = gets.to_i
a = gets.split.map(&:to_i).sort
arr = (1..n).to_a
puts a == arr ? "Yes" : "No"
