s = gets.chomp
hash = {}
for i in 0..s.size - 1
  a = s[i]
  if a == '('
    flag = i
    next
  end
  if a == ')'
    hash.keys.each do |j|
      hash.delete(j) if flag < hash[j]
    end
    next
  end
  if hash[a]
    puts 'No'
    exit
  else
    hash[a] = i
  end
end
puts 'Yes'
