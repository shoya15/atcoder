x = gets.to_i
b = 2
n = 2
max = 1
while b <= x
  while b ** n <= x
    max = [max, b ** n].max
    n += 1
  end
  b += 1
  n = 2
end
p max
