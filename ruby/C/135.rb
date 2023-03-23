n = gets.to_i
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

ans = 0
n.times do|i|
    killed1 = [a[i], b[i]].min
    ans += killed1
    a[i] -= killed1
    b[i] -= killed1

    killed2 = [a[i + 1], b[i]].min
    ans += killed2
    a[i + 1] -= killed2
    b[i] -= killed2
end
puts ans