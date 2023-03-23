w, h, x, y = gets.split.map(&:to_f)
ans1 = (w * h) / 2
ans2 = 0
ans2 = 1 if 2 * x == w && 2 * y == h
puts "#{ans1} #{ans2}"