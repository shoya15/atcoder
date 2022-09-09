n, m = gets.split.map(&:to_i)
arr_a, arr_b, sum = [], [], 0
n.times do
  arr_a << gets.chomp
end
m.times do
  arr_b << gets.chomp
end
for i in 0..n - m
  for j in 0..n - m
    for k in i..i + m - 1
      for l in j..j + m - 1
        sum += 1 if arr_a[k][l] == arr_b[k - i][l - j]
      end
    end
    if sum == m * m
      puts "Yes"
      exit
    end
    sum = 0
  end
end
puts "No"
