n, m = gets.split.map(&:to_i)
s = gets.split(' ')
t = gets.split(' ')
j = 0
for i in 0..n - 1
  if s[i] == t[j]
    puts 'Yes'
    j += 1
  else
    puts 'No'
  end
end
