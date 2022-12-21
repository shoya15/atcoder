s = gets.chomp.chars
n = s.size
x = 0
for i in 0..n - 1
  if s[i] == 'a'
    x += 1
    next
  end
  break
end
y = 0
(n - 1).downto(0) do |i|
  if s[i] == 'a'
    y += 1
    next
  end
  break
end

if x == n
  puts 'Yes'
  exit
elsif x > y
  puts 'No'
  exit
else
  s = s.unshift('a' * (y - x)).join
  if s == s.reverse
    puts 'Yes'
  else
    puts 'No'
  end
end
