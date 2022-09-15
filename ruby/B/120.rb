a, b, k = gets.split.map(&:to_i)
arr = []
i = 1
while i <= [a, b].min
  arr << i if a % i == 0 && b % i == 0
  i += 1
end
p arr.reverse[k - 1]
