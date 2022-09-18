a, b, k = gets.split.map(&:to_i)
if a >= k
  a -= k
  k = 0
else
  k -= a
  a = 0
end

if b >= k
  b -= k
else
  b = 0
end
puts "#{a} #{b}"
