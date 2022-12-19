def f(a, b, c, d)
  (a - c)**2 + (b - d)**2
end

x1, y1, x2, y2 = gets.split.map(&:to_i)
for i in x1 - 2..x1 + 2
  for j in y1 - 2..y1 + 2
    if f(i, j, x1, y1) == 5 && f(i, j, x2, y2) == 5
      puts 'Yes'
      exit
    end
  end
end
puts 'No'
