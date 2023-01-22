n = gets.to_i
s = gets.chomp
ans = ""
i = 0
while i < n
    if s[i..i + 1] == "na"
        ans += "nya"
        i += 2
    else
        ans += s[i]
        i += 1
    end
end
puts ans