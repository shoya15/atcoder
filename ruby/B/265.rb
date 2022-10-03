n, m, t = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
ay = Array.new(n - 1, 0)
m.times do
  x, y = gets.split.map(&:to_i)
  ay[x - 1] = y
end

for i in 0..n - 2
  t -= a[i]
  t += ay[i]
  if t <= 0
    puts "No"
    exit
  end
end
puts "Yes"
