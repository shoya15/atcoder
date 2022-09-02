def f(a, b, c, x)
  return b * (x / (a + c) * a + [a, x % (a + c)].min)
end

a, b, c, d, e, f, x = gets.split.map(&:to_i)
ans1 = f(a, b, c, x)
ans2 = f(d, e, f, x)
puts ans1 > ans2 ? "Takahashi" : ans1 == ans2 ? "Draw" : "Aoki"
