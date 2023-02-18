x, k, d = gets.split.map(&:to_i)
x = x.abs
nk = [k, x / d].min

k -= nk
x -= nk * d
if k.even?
    puts x
else
    puts (x- d).abs
end