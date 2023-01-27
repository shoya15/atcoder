r, x, y = gets.split.map(&:to_i)
d = Math.sqrt(x * x + y * y)
if d < r
    puts 2
else
    div, mod = d.divmod(r)
    if mod == 0
        puts div
    else
        puts div + 1
    end
end