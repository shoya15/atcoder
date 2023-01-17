n = gets.to_i
c = gets.split.map(&:to_i).sort
a = Array.new(n, 0)
mod = 1000000007
ans = 1
n.times do|i|
    ans = (ans * [0, c[i] - i].max) % mod
end
puts ans