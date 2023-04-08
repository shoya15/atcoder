n, a, b = gets.split.map(&:to_i)
s = gets.chomp.chars * 2
ans = Float::INFINITY
n.times do|i|
    count = (0...n / 2).count{ |j| s[i + j] != s[i + n - j - 1] }
    sum = (a * i) + (b * count)
    ans = [ans, sum].min
end
puts ans