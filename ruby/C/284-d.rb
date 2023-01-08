t = gets.to_i
t.times do
  n = gets.to_i
  o = 2
  a = 4
  while n % a != 0
    a = o * o
    n % a != 0
    o += 1
  end
  q = n / a
  puts "#{o-1} #{q}"
end
