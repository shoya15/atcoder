def f(str, cnt = 1, arr = [])
  for i in 0..str.size - 1
    if str[i] == str[i + 1]
      cnt += 1
    else
      arr << [str[i], cnt]
      cnt = 1
    end
  end
  arr
end

s = gets.chomp
t = gets.chomp
ss = f(s, cnt = 1, arr = [])
tt = f(t, cnt = 1, arr = [])
if ss.size != tt.size
  puts 'No'
  exit
end

for i in 0..ss.size - 1
  if ss[i][0] != tt[i][0]
    puts 'No'
    exit
  elsif ss[i][1] == 1 && tt[i][1] > 1 || ss[i][1] > tt[i][1]
    puts 'No'
    exit
  end
end
puts 'Yes'
