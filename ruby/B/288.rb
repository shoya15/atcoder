n, k = gets.split.map(&:to_i)
arr = []
n.times do
    arr << gets.chomp
end

ans = arr[0..k - 1].sort
puts ans