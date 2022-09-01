n = gets.to_i
puts n < 10 ? "AGC00" + n.to_s : n < 42 ? "AGC0" + n.to_s : "AGC0" + (n + 1).to_s
