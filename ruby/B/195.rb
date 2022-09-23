a, b, w = gets.split.map(&:to_i)
arr = []
i = 1
while a * i <= w * 1000
  if w * 1000 <= b * i
    arr << i
  end
  i += 1
end
puts arr.empty? ? "UNSATISFIABLE" : "#{arr.min} #{arr.max}"
