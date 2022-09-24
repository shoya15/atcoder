def f(x)
  for i in 1..x - 1
    x *= i
  end
  return x
end

n = gets.to_i
ans = 0
10.downto(1) do |i|
  while f(i) <= n
    n -= f(i)
    ans += 1
  end
end
p ans
