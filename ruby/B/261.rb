n = gets.to_i
arr = []
n.times do
  arr << gets.chomp
end
for i in 0..n - 1
  for j in 0..n - 1
    if arr[i][j] == "W"
      if arr[j][i] != "L"
        puts "incorrect"
        exit
      end
    elsif arr[i][j] == "L"
      if arr[j][i] != "W"
        puts "incorrect"
        exit
      end
    elsif arr[i][j] == "D"
      if arr[j][i] != "D"
        puts "incorrect"
        exit
      end
    end
  end
end
puts "correct"
