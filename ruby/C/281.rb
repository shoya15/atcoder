n, t = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
sum = a.sum
t %= sum
i = 0
while t > 0
  if t <= a[i]
    puts "#{i + 1} #{t}"
    exit
  end
  t -= a[i]
  i += 1
end
