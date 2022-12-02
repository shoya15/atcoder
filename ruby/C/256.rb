arr = gets.split.map(&:to_i)
h = arr[0..2]
w = arr[3..5]
ans = 0
for a in 1..28
  for b in 1..28
    for d in 1..28
      for e in 1..28
        c = h[0] - a - b
        f = h[1] - d - e
        j1 = w[2] - c - f

        g = w[0] - a - d
        i = w[1] - b - e
        j2 = h[2] - g - i

        ans += 1 if [c, f, j1, g, i].min > 0 && j1 == j2
      end
    end
  end
end
puts ans
