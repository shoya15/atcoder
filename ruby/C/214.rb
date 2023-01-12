n = gets.to_i
s = gets.split.map(&:to_i)
t = gets.split.map(&:to_i)

ans = [t[0]]
for i in 1..n - 1
    ans[i] = [ans[i - 1] + s[i - 1], t[i]].min
end
# ans[0]がより短くなる可能性があることを考慮
ans[0] = [ans[0], ans[-1] + s[-1]].min
for i in 1..n - 1
    ans[i] = [ans[i - 1] + s[i - 1], t[i]].min
end
puts ans