def f(n)
    return B * n + A / Math.sqrt(n + 1)
end

A, B = gets.split.map(&:to_i)
# 二分探索：条件式を始めて満たす値を返す（=が必要、ないとエラーになる）
ans =  (0..10 ** 18).bsearch { |i| f(i) <= f(i + 1)}
puts [f(ans), f(ans + 1)].min