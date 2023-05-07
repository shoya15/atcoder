n, m, t = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
hash = m.times.to_h{ gets.split.map(&:to_i) }

(n - 1).times do |i|
  t -= a[i]
  if t <= 0
    puts "No"
    exit
  end
  t += hash[i + 2] if hash[i + 2]
end
puts "Yes"
