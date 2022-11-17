# 少なくとも一箇所がいずれも１ → 論理積&（両方が１なら１を返す）
n = gets.to_i
m = n
ans = [n]
while m > 0
  m = (m - 1) & n
  ans << m
end
puts ans.sort!
