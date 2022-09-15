n = gets.to_i
l = gets.split.map(&:to_i).sort
max = l[-1]
l = l[0..-2].sum
puts max < l ? "Yes" : "No"
