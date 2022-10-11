n = gets.to_i
arr = Array.new(10 ** 6 + 2, 0)
n.times do
  a, b = gets.split.map(&:to_i)
  arr[a] += 1
  arr[b + 1] -= 1
end

(1..arr.size - 1).each do |i|
  arr[i] += arr[i - 1]
end
p arr.max
