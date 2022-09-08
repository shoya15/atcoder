a, b, x = gets.split.map(&:to_i)
c = a % x
a /= x
b /= x
p c == 0 ? b - a + 1 : b - a
