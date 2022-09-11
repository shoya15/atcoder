n = gets.to_i
k = gets.to_i
ans = 1
n.times do
  ans = [ans * 2, ans + k].min
end
p ans
