n, k = gets.split.map(&:to_i)
s = gets.chomp
t = s.chars.sort.join
ans, i, temp = "", 0, 0
while temp <= k
  ans += t[i]
  temp += 1 if s[i] != t[i]
  i += 1
end
ans += t[k..n - 1] if ans.size != n
puts ans
