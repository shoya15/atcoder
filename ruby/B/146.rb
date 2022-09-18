n = gets.to_i
s = gets.chomp
arr = ("A".."Z").to_a
for i in 0..s.size - 1
  at = arr.index(s[i]) + n
  at -= 26 if at >= 26
  s[i] = arr[at]
end
puts s
