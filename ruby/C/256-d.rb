n = gets.to_i
array = Array.new(n){ gets.split.map(&:to_i) }.sort

right = 0
array.chunk_while do |(_, pre_right), (left, _)|
  right = [right, pre_right].max
  left <= right
end.each do |section|
  puts "#{section[0][0]} #{section.sort_by{ |i, j| -j }[0][-1]}"
end
