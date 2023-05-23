h1, h2, h3, w1, w2, w3 = gets.split.map(&:to_i)
ans = 0
for a in 1..28
  for b in 1..28
    c = h1 - a - b
    for d in 1..28
      for e in 1..28
        f = h2 - d - e
        i = w3 - pc - f

        g = w1 - a - d
        h = w2 - b - e
        next if i != h3 - g - h

        ans += 1 if [c, f, i, g, h].min > 0
      end
    end
  end
end
puts ans
