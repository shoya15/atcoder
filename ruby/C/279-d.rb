def f(n)
    return $b * n + $a / Math.sqrt(n + 1)
end

$a, $b = gets.split.map(&:to_i)
ans =  (0..10 ** 18).bsearch { |i| f(i) <= f(i + 1)}
puts [f(ans), f(ans + 1)].min
