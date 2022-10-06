t = gets.to_i
n = gets.to_i
a = gets.split.map(&:to_i)
m = gets.to_i
b = gets.split.map(&:to_i)
if n < m
  puts "no"
else
  i, j = 0, 0
  while i < n
    if a[i] <= b[j] && b[j] <= a[i] + t
      j += 1
    end
    i += 1
    break if j == m
  end
  puts j == m ? "yes" : "no"
end
