n, a, b = gets.split.map(&:to_i)
s = gets.chomp.chars
s += s
ans = 10 ** 18
n.times do|i|
    sum = a * i
    (n / 2).times do|j|
        l = i + j
        r = i + n - j - 1
        sum += b if s[l] != s[r]
    end
    ans = [ans, sum].min
end
puts ans