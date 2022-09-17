n, d = gets.split.map(&:to_i)
arr = []
ans = 0
n.times do
  arr << gets.split.map(&:to_i)
end

for i in 0..n - 2
  for j in i + 1..n - 1
    sum = 0
    for k in 0..d - 1
      sum += (arr[i][k] - arr[j][k]) ** 2
    end
    ans += 1 if Math.sqrt(sum).to_i == Math.sqrt(sum)
  end
end
p ans
