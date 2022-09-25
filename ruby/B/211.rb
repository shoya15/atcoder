arr = ["2B", "3B", "H", "HR"]
arr1 = []
4.times do
  arr1 << gets.chomp
end
puts arr == arr1.sort ? "Yes" : "No"
