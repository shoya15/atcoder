a, b = gets.split.map(&:to_i)
sum = (a + b).digits
a = a.digits
b = b.digits
a, b = b, a if b.size < a.size
arr = []
for i in 0..a.size - 1
  if sum[i] != a[i] + b[i]
    puts "Hard"
    exit
  end
end
puts "Easy"
