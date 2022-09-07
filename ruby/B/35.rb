s = gets.chomp
t = gets.to_i
x, y, sum = 0, 0, 0
for i in 0..s.size() - 1
  if s[i] == "L"
    x -= 1
  elsif s[i] == "R"
    x += 1
  elsif s[i] == "U"
    y += 1
  elsif s[i] == "D"
    y -= 1
  else
    sum += 1
  end
end
ans = x.abs + y.abs
if t == 1
  p ans + sum
else
  p sum <= ans ? ans - sum : (sum - ans) % 2
end
