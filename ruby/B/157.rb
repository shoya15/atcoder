arr1, arr2 = [], Array.new(3, 0)
3.times do
  a = gets.split.map(&:to_i)
  arr1 << a
end
n = gets.to_i
n.times do
  b = gets.to_i
  for i in 0..2
    for j in 0..2
      arr1[i][j] = 0 if b == arr1[i][j]
    end
  end
end
for i in 0..2
  if arr1[i] == arr2
    puts "Yes"
    exit
  end
  arr3 = []
  for j in 0..2
    arr3 << arr1[j][i]
  end
  if arr3 == arr2
    puts "Yes"
    exit
  end
end
puts [arr1[0][0], arr1[1][1], arr1[2][2]] == arr2 || [arr1[0][2], arr1[1][1], arr1[2][0]] == arr2 ? "Yes" : "No"
