n = gets.to_i
arr = Array.new(n, 0)
(n - 1).times do
  a, b = gets.split.map(&:to_i)
  arr[a - 1] += 1
  arr[b - 1] += 1
end
arr.each do |i|
  if i == n - 1
    puts "Yes"
    exit
  end
end
puts "No"
