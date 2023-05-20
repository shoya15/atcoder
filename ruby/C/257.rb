n = gets.to_i
s = gets.chomp
w = gets.split.map(&:to_i)

array = []
w.each_with_index do |factor, index|
  array << [factor, s[index]]
end
array.sort!

ans = count = s.count("1")
array.each_with_index do |factor, index|
  if factor[1] == "1"
    count -= 1
  else
    count += 1
  end
  
  if index != n - 1
    ans = [ans, count].max if factor[0] != array[index + 1][0]
  else
    ans = [ans, count].max
  end
end
puts ans
