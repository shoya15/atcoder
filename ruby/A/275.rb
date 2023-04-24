gets
h = gets.split.map(&:to_i)
puts h.index(h.max) + 1
