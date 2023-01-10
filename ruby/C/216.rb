n = gets.to_i
ans = []
while n > 0
    if n % 2 ==0
        ans << "B"
        n /= 2
    else
        ans << "A"
        n -=1
    end
end
puts ans.reverse.join