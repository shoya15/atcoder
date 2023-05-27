n, k = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = Array.new(k) { [] }

a.each_with_index do |number, index|
  b[index % k] << number
end

b.each do |array|
  array.sort!
end

array_after_sort = []
n.times do |i|
  array_after_sort << b[i % k].shift
end
puts array_after_sort == a.sort ? "Yes" : "No"
