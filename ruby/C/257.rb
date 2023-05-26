n = gets.to_i
s = gets.chomp
w = gets.split.map(&:to_i)

array = w.zip(s.chars).sort

ans = count = s.count("1")
array.each_with_index do |(weight, child_or_adult), index|
  count += (child_or_adult == "1") ? -1 : 1
  ans = [ans, count].max if array.dig(index + 1, 0) != weight
end
puts [ans, count].max
