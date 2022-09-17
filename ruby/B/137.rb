k, x = gets.split.map(&:to_i)
arr = (x - k + 1..x + k - 1).to_a
puts arr.join(" ")
