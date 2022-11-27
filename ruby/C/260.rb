n, x, y = gets.split.map(&:to_i)
r = Array.new(n + 1, 0)
b = Array.new(n + 1, 0)
r[n] = 1
n.downto(2) do|i|
    r[i - 1] += r[i]
    b[i] += r[i] * x
    r[i - 1] += b[i]
    b[i - 1] += b[i] * y
end
puts b[1]