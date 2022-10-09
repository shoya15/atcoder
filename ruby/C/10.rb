xa, ya, xb, yb, t, v = gets.split.map(&:to_i)
n = gets.to_i
arr = []
n.times do
  arr << gets.split.map(&:to_i)
end

arr.each do |i|
  sum = 0
  x, y = i[0], i[1]
  sum += Math.sqrt((xa - x) ** 2 + (ya - y) ** 2) + Math.sqrt((xb - x) ** 2 + (yb - y) ** 2)
  if sum <= t * v
    puts "YES"
    exit
  end
end
puts "NO"
