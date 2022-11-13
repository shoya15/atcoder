n = gets.to_i
arr = []
first = ["H", "D", "C", "S"]
second = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "T", "J", "Q", "K"]
ans = "No"
cnt = 0
n.times do
  s = gets.chomp
  arr << s
  cnt += 1 if first.include?(s[0]) && second.include?(s[1])
end
ans = "Yes" if cnt == n && arr == arr.uniq
puts ans
