n, a, b = gets.split.map(&:to_i)
for i in 0..n - 1
  a.times do
    arr = []
    for j in 0..n - 1
      if (i + j) % 2 == 0
        arr << "." * b
      else
        arr << "#" * b
      end
    end
    puts arr.join
  end
end
