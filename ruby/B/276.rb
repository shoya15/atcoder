n, m = gets.split.map(&:to_i)
arr = Array.new(n) { [] }
m.times do
  a, b = gets.split.map(&:to_i)
  arr[a - 1] << b
  arr[b - 1] << a
end

if arr.size == 0
  puts 0
  exit
end

arr.each do |i|
  i = i.sort
  puts "#{i.size} #{i.join(" ")}"
end
