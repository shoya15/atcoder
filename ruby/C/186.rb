n = gets.to_i
ans = 0
for i in 1..n
    num = i.to_s.chars
    oct = i.to_s(8).chars
    ans += 1 if !num.include?("7") && !oct.include?("7")
end
puts ans