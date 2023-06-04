def f(a, b, c, x)
  return b * (a * (x / (a + c)) + [a, x % (a + c)].min)
end

a, b, c, d, e, f, x = gets.split.map(&:to_i)
d_takahashi = f(a, b, c, x)
d_aoki      = f(d, e, f, x)
puts d_takahashi > d_aoki ? "Takahashi" : d_takahashi < d_aoki ? "Aoki" : "Draw"
