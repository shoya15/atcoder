s = gets.to_i
arr = [s]
while arr == arr.uniq
  if s % 2 == 0
    s /= 2
    arr << s
  else
    s = 3 * s + 1
    arr << s
  end
end
p arr.size
