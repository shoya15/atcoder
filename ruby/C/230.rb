n, a, b = gets.split.map(&:to_i)
P, Q, R, S = gets.split.map(&:to_i)
arr = Array.new(Q - P + 1) { Array.new(S - R + 1, '.') }

c = [P - a, R - b].max
d = [Q - a, S - b].min
for k in c..d
  arr[a + k - P][b + k - R] = '#'
end

c = [P - a, b - S].max
d = [Q - a, b - R].min
for k in c..d
  arr[a + k - P][b - k - R] = '#'
end

for i in 0..Q - P
  puts arr[i].join
end
