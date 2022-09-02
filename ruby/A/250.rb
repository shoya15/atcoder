h, w = gets.split.map(&:to_i)
r, c = gets.split.map(&:to_i)
ans = 0
for i in 1..h
  for j in 1..w
    if (i - r).abs + (j - c).abs == 1
      ans += 1
    end
  end
end
p ans
