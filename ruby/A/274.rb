a, b = gets.split.map(&:to_f)
s = (b / a).round(3).to_s
puts s + "0" * (5 % s.size)
