n = gets.to_i
x = gets.split.map(&:to_i)
ans = 10 ** 18
for i in 1..100
    sum = 0
    n.times do|j|
        sum += (x[j] - i) ** 2
    end
    ans = [ans, sum].min
end
puts ans