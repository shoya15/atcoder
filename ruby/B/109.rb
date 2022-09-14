n = gets.to_i
arr = []
n.times do
  arr << gets.chomp
end
if arr != arr.uniq
  puts "No"
  exit
end
for i in 0..n - 2
  if arr[i][-1] != arr[i + 1][0]
    puts "No"
    exit
  end
end
puts "Yes"
