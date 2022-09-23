n, k = gets.split.map(&:to_i)
for i in 1..k
  if n % 200 == 0
    n /= 200
  else
    n = (n.to_s + "200").to_i
  end
end
p n
