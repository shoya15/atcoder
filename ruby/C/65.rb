X = 10**9 + 7
def f(n)
  (2..n).inject(1) { |i, j| (i * j) % X }
  # result=1
  # (2..n).each do|i|
  #     result=(result*i)%X
  # end
  # result
end

n, m = gets.split.map(&:to_i)
if (n - m).abs > 1
  puts 0
elsif n == m
  puts 2 * f(n) * f(m) % X
else
  puts f(n) * f(m) % X
end
