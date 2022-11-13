n = gets.to_i
a = gets.split.map(&:to_i)
for i in 0..n - 2
  if a[i + 1..n - 1] == a[i + 1..n - 1].sort
    max = a[i + 1..n - 1].max
    j = a[i + 1..n - 1].index(max)
    a[i], a[j] = max, a[i]
    puts "#{a[0..i - 1]} #{max} #{a[i + 1..n - 1].sort.reverse}"
  end
end
