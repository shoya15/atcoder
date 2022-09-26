n, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
arr = Array.new(n, 0)
while arr[x - 1] == 0
  arr[x - 1] = 1
  x = a[x - 1]
end
p arr.sum
