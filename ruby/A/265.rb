x, y, n = gets.split.map(&:to_i)
p n / 3 * [3 * x, y].min + n % 3 * x
