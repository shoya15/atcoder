def f(a, d, i)
  a + i * d
end

x, a, d, n = gets.split.map(&:to_i)

# d>=0にする
if d < 0
  a += d * (n - 1)
  d *= -1
end

if x <= a
  puts (a - x).abs
  exit
elsif x >= f(a, d, n - 1)
  puts (f(a, d, n - 1) - x).abs
  exit
end

# 二分探索
i = (0..n - 1).bsearch { |i| f(a, d, i) >= x }
ans = [(f(a, d, i) - x).abs, (f(a, d, i - 1) - x).abs].min
puts ans
