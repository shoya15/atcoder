n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)
arr = Array.new(n, 1)
sum = 0
for i in 0..m - 1
  for j in 0..n - 1
    if arr[j] == 1 && b[i] == a[j]
      arr[j] = 0
      sum += 1
      break
    end
  end
end
puts sum == m ? "Yes" : "No"
