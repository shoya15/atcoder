n = gets.to_i
array = Array.new(n){ gets.chomp }

n.times do |i|
  n.times do |j|
    if array[i][j] == "W"
      if array[j][i] != "L"
        puts "incorrect"
        exit
      end
    elsif array[i][j] == "L"
      if array[j][i] != "W"
        puts "incorrect"
        exit
      end
    elsif array[i][j] == "D"
      if array[j][i] != "D"
        puts "incorrect"
        exit
      end
    end
  end
end
puts "correct"
