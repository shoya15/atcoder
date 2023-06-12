a, b, c, d = gets.split.map(&:to_i)
puts a < c || (a == c && b <= d) ? "Takahashi" : "Aoki"
