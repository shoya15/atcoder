def f(str)
  array = []
  count = 1
  str.size.times do |i|
    if str[i] != str[i + 1]
      array << [str[i], count]
      count = 0
    end
    count += 1
  end
  return array
end

s = gets.chomp
t = gets.chomp
ss = f(s)
tt = f(t)
if ss.size != tt.size
  puts "No"
  exit
end

ss.size.times do |i|
  if ss[i][0] != tt[i][0]
    puts "No"
    exit
  else
    if (ss[i][1] == 1 && tt[i][1] > 1) || ss[i][1] > tt[i][1]
      puts "No"
      exit
    end
  end
end
puts "Yes"
