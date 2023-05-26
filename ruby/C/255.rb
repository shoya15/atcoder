def f(a, d, i)
  a + i * d
end

x, a, d, n = gets.split.map(&:to_i)

if d < 0
  a += d * (n - 1)
  d *= -1
end

if x <= a
  puts a - x
  exit
elsif x >= f(a, d, n - 1)
  puts x - f(a, d, n - 1)
  exit
end

result = (0..n - 1).bsearch { |i| f(a, d, i) >= x }
ans = [(f(a, d, result) - x).abs, (f(a, d, result - 1) - x).abs].min
puts ans
