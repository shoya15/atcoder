n = gets.to_i
a = gets.split.map(&:to_i)

cnt = 0
a.each_with_index do|i, j|
    cnt += 1 if i == j + 1
end

# a[i] = iの総数cnt、ここから2つ取ってくるcntC2
ans = (cnt * (cnt - 1)) / 2
for i in 0..n - 1
    # max: a[i], min: a[j](=i)だから a[i]>i
    ans += 1 if a[i] > i + 1 && a[a[i] - 1] == i + 1
end
puts ans