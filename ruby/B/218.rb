a = gets.split.map(&:to_i)
arr = ("a".."z").to_a
s = ""
for i in 0..25
  s += arr[a[i] - 1]
end
puts s
