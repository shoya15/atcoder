n, m = gets.split.map(&:to_i)
array = Array.new(n) { [] }
m.times do
  a, b = gets.split.map(&:to_i)
  array[a - 1] << b
  array[b - 1] << a
end

if array.size == 0
  puts 0
  exit
end

array.each do |factor|
  factor.sort!
  puts "#{factor.size} #{factor.join(" ")}"
end
