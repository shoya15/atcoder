n = gets.to_i
arr = []
n.times do
  arr << gets.chomp.chars.map { |x| x == '#' }
end

for i in 0..n - 1
  for j in 0..n - 1
    if i + 5 < n
      cnt = 0
      for k in 0..5
        cnt += 1 if arr[i + k][j]
      end
      if cnt >= 4
        puts 'Yes'
        exit
      end
    end
    if j + 5 < n
      cnt = 0
      for k in 0..5
        cnt += 1 if arr[i][j + k]
      end
      if cnt >= 4
        puts 'Yes'
        exit
      end
    end
    if i + 5 < n && j + 5 < n
      cnt = 0
      for k in 0..5
        cnt += 1 if arr[i + k][j + k]
      end
      if cnt >= 4
        puts 'Yes'
        exit
      end
    end
    next unless i - 5 >= 0 && j + 5 < n

    cnt = 0
    for k in 0..5
      cnt += 1 if arr[i - k][j + k]
    end
    if cnt >= 4
      puts 'Yes'
      exit
    end
  end
end
puts 'No'
