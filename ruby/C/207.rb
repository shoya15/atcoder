n = gets.to_i
at, al, ar = [], [], []
n.times do
    t, l, r = gets.split.map(&:to_i)
    at << t
    al << l
    ar << r
end

ans = 0
for i in 0..n - 2
    for j in i + 1..n - 1
        next if ar[i] < al[j]
        if ar[i] == al[j]
            next if at[i] == 2 || at[i] == 4
            next if at[j] == 3 || at[j] == 4
        end

        next if ar[j] < al[i]
        if ar[j] == al[i]
            next if at[j] == 2 || at[j] == 4
            next if at[i] == 3 || at[i] == 4
        end
        ans += 1
    end
end
puts ans