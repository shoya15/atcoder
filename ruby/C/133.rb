l, r = gets.split.map(&:to_i)
mod = 2019

ans = 10 ** 20
for i in l..r - 1
    for j in i + 1..r
        ans = [ans, (i * j) % mod].min
        if ans == 0
            puts ans
            exit
        end
    end
end
puts ans