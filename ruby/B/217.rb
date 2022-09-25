arr = ["ABC", "AGC", "AHC", "ARC"]
arr1 = []
3.times do
  arr1 << gets.chomp
end
arr1 = arr1.sort
for i in 0..3
  if arr[i] != arr1[i]
    puts arr[i]
    break
  end
end
