def f(x)
  f = x ** 2 + 2 * x + 3
  return f
end

t = gets.to_i
p f(f(f(t) + t) + f(f(t)))
# 関数(メソッド)定義はdefを使う
