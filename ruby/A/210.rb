n, a, x, y = gets.split.map(&:to_i)
p n <= a ? x * n : x * a + y * (n - a)
