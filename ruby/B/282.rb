n, m = gets.split.map(&:to_i)
arr = []
n.times do
  arr << gets.chomp
end

ans = 0
for i in 0..n - 2
  for j in i + 1..n - 1
    check = true
    for k in 0..m - 1
      if arr[i][k] == 'x' && arr[j][k] == 'x'
        check = false
        break
      end
    end
    ans += 1 if check
  end
end
puts ans
