n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
max = a.max
arr = []
for i in 0..n - 1
  arr << i + 1 if a[i] == max
end

for i in 0..k - 1
  if arr.include?(b[i])
    puts "Yes"
    exit
  end
end
puts "No"
