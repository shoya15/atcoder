n, k = gets.split.map(&:to_i)
s = gets.chomp

cnt = 0
i = 0
ans =""
while cnt < k
    if s[i] == "o"
        cnt += 1
        ans += "o"
    else
        ans += "x"
    end
    i += 1
end

ans += "x" * (n - i)
puts ans