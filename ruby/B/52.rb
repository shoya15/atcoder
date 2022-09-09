n = gets.to_i
s = gets.chomp
x = 0
arr = [x]
for i in 0..n - 1
  if s[i] == "I"
    x += 1
  else
    x -= 1
  end
  arr << x
end
puts arr.max
