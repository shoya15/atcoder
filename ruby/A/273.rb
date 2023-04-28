def f(k)
  (1..k).inject(1, :*)
end

n = gets.to_i
puts f(n)
