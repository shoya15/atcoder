n, x, t = gets.split.map(&:to_i)
p n % x == 0 ? n / x * t : (n / x + 1) * t
