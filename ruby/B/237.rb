h, w = gets.split.map(&:to_i)
arr = []
h.times do
  arr << gets.split.map(&:to_i)
end
arr = arr.transpose
arr.each do |i|
  puts i.join(" ")
end
