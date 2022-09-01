a = gets.to_i
b = gets.to_i
arr = [1, 2, 3]
for i in 0..2
  if arr[i] != a && arr[i] != b
    p arr[i]
  end
end
