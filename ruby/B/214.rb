s, t = gets.split.map(&:to_i)
ans = 0
for a in 0..100
  for b in 0..100
    c = 0
    while a + b + c <= s
      ans += 1 if a * b * c <= t
      c += 1
    end
  end
end
p ans
