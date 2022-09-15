n = gets.to_i
ans = 0
n.times do
  x, u = gets.split(" ")
  if u == "JPY"
    ans += x.to_i
  else
    ans += x.to_f * 380000
  end
end
p ans
