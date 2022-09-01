a, b, c, d = gets.split.map(&:to_i)
puts a == c && b <= d || a < c ? "Takahashi" : "Aoki"
