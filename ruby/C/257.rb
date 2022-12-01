n = gets.to_i
s = gets.chomp.chars
w = gets.split.map(&:to_i)

arr = []
w.each_with_index do |i, j|
  arr << [i, s[j]]
end
arr.sort!

ans = cnt = s.count('1')
n.times do |i|
  if arr[i][1] == '1' # 大人
    cnt -= 1
  else
    cnt += 1 # こども
  end
  if i == n - 1
    ans = [ans, cnt].max
    break
  end
  next if arr[i][0] == arr[i + 1][0]

  ans = [ans, cnt].max
end
puts ans
