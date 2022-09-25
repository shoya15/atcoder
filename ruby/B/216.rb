n = gets.to_i
arr1, arr2 = [], []
n.times do
  s, t = gets.split(" ")
  arr1 << s
  arr2 << t
end
for i in 0..n - 1
  for j in i + 1..n - 1
    if arr1[i] == arr1[j] && arr2[i] == arr2[j]
      puts "Yes"
      exit
    end
  end
end
puts "No"
