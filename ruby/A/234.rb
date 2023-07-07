def f(x)
  return x ** 2 + 2 * x + 3
end

t = gets.to_i
puts f(f(f(t) + t) + f(f(t)))
