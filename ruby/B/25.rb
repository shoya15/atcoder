n, a, b = gets.split.map(&:to_i)
ans = 0
n.times do
  s, d = gets.split(" ")
  d = d.to_i
  if d < a
    d = a
  elsif d > b
    d = b
  end
  d = -d if s == "West"
  ans += d
end
puts ans > 0 ? "East #{ans}" : ans == 0 ? 0 : "West #{-ans}"
