a, b, d = gets.split.map(&:to_i)
r = Math.sqrt(a ** 2 + b ** 2)
deg = Math.atan2(b, a)
d *= Math::PI / 180
deg += d
puts "#{r * Math.cos(deg)} #{r * Math.sin(deg)}"
