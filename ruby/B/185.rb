n, m, t = gets.split.map(&:to_i)
arr = []
r = n
u = 0
m.times do
  arr << gets.split.map(&:to_i)
end
for i in 0..m - 1
  r -= arr[i][0] - u
  u = arr[i][1]
  if r <= 0
    puts "No"
    exit
  end
  r = [n, r + arr[i][1] - arr[i][0]].min
end
r -= t - u
puts r > 0 ? "Yes" : "No"
