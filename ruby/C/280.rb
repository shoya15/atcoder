s = gets.chomp
t = gets.chomp
n = s.size
for i in 0..n - 1
  if s[i] != t[i]
    puts i + 1
    exit
  end
end
puts s[0..n - 1] == t[0..n - 1] ? t.size : n
