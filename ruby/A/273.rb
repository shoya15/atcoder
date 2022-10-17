def f(k)
  f = 1
  if k != 0
    f = k * f(k - 1)
  end
  return f
end

n = gets.to_i
puts f(n)
