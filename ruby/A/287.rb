n = gets.to_i
arr = []
n.times do
    arr << gets.chomp
end
cnt = arr.count("For")
puts cnt > n / 2 ? "Yes" : "No"