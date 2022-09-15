def f(n)
  if n % 2 == 0
    f = n / 2
  else
    f = 3 * n + 1
  end
  return f
end

s = gets.to_i
arr = [s]
arr << f(s)
