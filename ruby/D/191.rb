v, t, s, d = gets.split.map(&:to_i)
puts v * t > d || v * s < d ? "Yes" : "No"
