n = gets.to_i
$array = Array.new(n){ gets.split.map(&:to_i) }

def f(i, j)
  return $array[i][j]
end

def function_p(s, t, r)
  return s * (t + r)
end

result = [*1..n].sort! { |i, j|
  i -= 1
  j -= 1
  a1, b1 = f(i, 0), f(i, 1)
  a2, b2 = f(j, 0), f(j, 1)

  p1, p2 = function_p(a1, a2, b2), function_p(a2, a1, b1)

  p1 == p2 ? i <=> j : p2 <=> p1
}
puts result.join(" ")
