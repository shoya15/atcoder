x, y = gets.split.map(&:to_i)
y -= x
p y <= 0 ? 0 : y % 10 == 0 ? y / 10 : y / 10 + 1
