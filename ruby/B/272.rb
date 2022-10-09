n, m = gets.split.map(&:to_i)
temp = []
m.times do
  arr = gets.split.map(&:to_i)
  for i in 1..arr[0] - 1
    for j in i + 1..arr[0]
      temp << [arr[i], arr[j]]
    end
  end
  temp = temp.uniq
end
ans = (1..n - 1).to_a.sum
puts temp.size == ans ? "Yes" : "No"
