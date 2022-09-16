def f(r, x, d)
  return r * x - d
end

r, d, x = gets.split.map(&:to_i)
10.times do
  p f(r, x, d)
  x = f(r, x, d)
end
