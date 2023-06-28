n = gets.to_i

mod = 998244353
ans = 0
n.to_s.size.times do
  m = [9 * (10 ** _1), n - (10 ** _1) + 1].min
  ans += (m * (m + 1)) / 2
end
puts ans % mod
