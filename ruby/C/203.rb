n, k = gets.split.map(&:to_i)
arr = []
n.times do
    arr << gets.split.map(&:to_i)
end
arr.sort!

n.times do|i|
    break if k < arr[i][0]
    k += arr[i][1]
end
puts k